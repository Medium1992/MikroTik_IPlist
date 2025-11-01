:global COMMENT
/ip firewall address-list
:do {add list=AS273772 comment=$COMMENT address=187.19.0.0/20} on-error {}
