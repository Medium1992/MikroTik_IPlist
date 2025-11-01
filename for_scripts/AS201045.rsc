:global COMMENT
/ip firewall address-list
:do {add list=AS201045 comment=$COMMENT address=185.71.47.0/24} on-error {}
