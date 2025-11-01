:global COMMENT
/ip firewall address-list
:do {add list=AS18739 comment=$COMMENT address=200.189.96.0/20} on-error {}
