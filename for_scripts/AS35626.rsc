:global COMMENT
/ip firewall address-list
:do {add list=AS35626 comment=$COMMENT address=91.208.123.0/24} on-error {}
