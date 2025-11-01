:global COMMENT
/ip firewall address-list
:do {add list=AS203512 comment=$COMMENT address=185.129.120.0/24} on-error {}
