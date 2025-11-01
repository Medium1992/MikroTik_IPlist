:global COMMENT
/ip firewall address-list
:do {add list=AS212440 comment=$COMMENT address=185.112.180.0/23} on-error {}
