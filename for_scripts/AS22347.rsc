:global COMMENT
/ip firewall address-list
:do {add list=AS22347 comment=$COMMENT address=170.112.0.0/19} on-error {}
