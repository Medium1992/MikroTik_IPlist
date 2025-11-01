:global COMMENT
/ip firewall address-list
:do {add list=AS136774 comment=$COMMENT address=45.65.56.0/23} on-error {}
