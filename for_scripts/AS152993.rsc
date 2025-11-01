:global COMMENT
/ip firewall address-list
:do {add list=AS152993 comment=$COMMENT address=160.187.2.0/23} on-error {}
