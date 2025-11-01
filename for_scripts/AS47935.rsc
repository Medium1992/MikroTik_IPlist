:global COMMENT
/ip firewall address-list
:do {add list=AS47935 comment=$COMMENT address=185.106.134.0/24} on-error {}
