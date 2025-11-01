:global COMMENT
/ip firewall address-list
:do {add list=AS53115 comment=$COMMENT address=187.109.192.0/20} on-error {}
