:global COMMENT
/ip firewall address-list
:do {add list=AS34809 comment=$COMMENT address=83.68.96.0/19} on-error {}
