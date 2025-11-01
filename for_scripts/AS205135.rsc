:global COMMENT
/ip firewall address-list
:do {add list=AS205135 comment=$COMMENT address=185.229.67.0/24} on-error {}
