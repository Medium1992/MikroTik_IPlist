:global COMMENT
/ip firewall address-list
:do {add list=AS201543 comment=$COMMENT address=185.199.0.0/23} on-error {}
