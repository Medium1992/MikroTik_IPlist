:global COMMENT
/ip firewall address-list
:do {add list=AS2824 comment=$COMMENT address=160.83.64.0/19} on-error {}
