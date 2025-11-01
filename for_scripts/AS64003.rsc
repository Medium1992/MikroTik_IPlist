:global COMMENT
/ip firewall address-list
:do {add list=AS64003 comment=$COMMENT address=103.62.240.0/22} on-error {}
