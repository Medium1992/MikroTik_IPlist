:global COMMENT
/ip firewall address-list
:do {add list=AS204908 comment=$COMMENT address=185.124.12.0/24} on-error {}
