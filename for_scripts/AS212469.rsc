:global COMMENT
/ip firewall address-list
:do {add list=AS212469 comment=$COMMENT address=185.229.42.0/23} on-error {}
