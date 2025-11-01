:global COMMENT
/ip firewall address-list
:do {add list=AS137192 comment=$COMMENT address=103.104.156.0/22} on-error {}
