:global COMMENT
/ip firewall address-list
:do {add list=AS64015 comment=$COMMENT address=103.192.240.0/22} on-error {}
