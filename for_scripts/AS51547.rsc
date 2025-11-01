:global COMMENT
/ip firewall address-list
:do {add list=AS51547 comment=$COMMENT address=80.76.96.0/20} on-error {}
