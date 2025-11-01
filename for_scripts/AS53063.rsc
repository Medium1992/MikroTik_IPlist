:global COMMENT
/ip firewall address-list
:do {add list=AS53063 comment=$COMMENT address=187.62.160.0/20} on-error {}
