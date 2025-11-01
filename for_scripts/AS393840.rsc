:global COMMENT
/ip firewall address-list
:do {add list=AS393840 comment=$COMMENT address=70.99.199.0/24} on-error {}
