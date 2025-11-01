:global COMMENT
/ip firewall address-list
:do {add list=AS51423 comment=$COMMENT address=213.133.224.0/20} on-error {}
