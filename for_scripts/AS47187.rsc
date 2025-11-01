:global COMMENT
/ip firewall address-list
:do {add list=AS47187 comment=$COMMENT address=185.29.147.0/24} on-error {}
