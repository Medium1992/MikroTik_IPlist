:global COMMENT
/ip firewall address-list
:do {add list=AS60749 comment=$COMMENT address=185.89.164.0/22} on-error {}
