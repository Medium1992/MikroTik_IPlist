:global COMMENT
/ip firewall address-list
:do {add list=AS51025 comment=$COMMENT address=185.115.3.0/24} on-error {}
