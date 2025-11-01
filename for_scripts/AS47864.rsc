:global COMMENT
/ip firewall address-list
:do {add list=AS47864 comment=$COMMENT address=185.217.60.0/24} on-error {}
