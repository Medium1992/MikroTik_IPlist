:global COMMENT
/ip firewall address-list
:do {add list=AS47289 comment=$COMMENT address=185.65.143.0/24} on-error {}
