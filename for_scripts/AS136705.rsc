:global COMMENT
/ip firewall address-list
:do {add list=AS136705 comment=$COMMENT address=103.104.112.0/22} on-error {}
