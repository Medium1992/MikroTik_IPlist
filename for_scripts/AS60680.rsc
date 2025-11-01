:global COMMENT
/ip firewall address-list
:do {add list=AS60680 comment=$COMMENT address=185.27.88.0/23} on-error {}
