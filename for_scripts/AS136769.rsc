:global COMMENT
/ip firewall address-list
:do {add list=AS136769 comment=$COMMENT address=160.250.24.0/23} on-error {}
