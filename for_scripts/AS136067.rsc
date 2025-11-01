:global COMMENT
/ip firewall address-list
:do {add list=AS136067 comment=$COMMENT address=103.83.176.0/23} on-error {}
