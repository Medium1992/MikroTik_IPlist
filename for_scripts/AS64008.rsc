:global COMMENT
/ip firewall address-list
:do {add list=AS64008 comment=$COMMENT address=103.192.184.0/22} on-error {}
