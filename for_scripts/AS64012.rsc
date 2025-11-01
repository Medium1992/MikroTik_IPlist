:global COMMENT
/ip firewall address-list
:do {add list=AS64012 comment=$COMMENT address=103.193.168.0/22} on-error {}
