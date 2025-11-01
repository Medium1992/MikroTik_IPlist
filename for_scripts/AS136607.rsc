:global COMMENT
/ip firewall address-list
:do {add list=AS136607 comment=$COMMENT address=160.187.4.0/23} on-error {}
