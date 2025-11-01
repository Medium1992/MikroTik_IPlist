:global COMMENT
/ip firewall address-list
:do {add list=AS215718 comment=$COMMENT address=185.206.255.0/24} on-error {}
