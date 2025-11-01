:global COMMENT
/ip firewall address-list
:do {add list=AS209888 comment=$COMMENT address=185.180.216.0/23} on-error {}
