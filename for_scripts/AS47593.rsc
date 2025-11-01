:global COMMENT
/ip firewall address-list
:do {add list=AS47593 comment=$COMMENT address=185.76.157.0/24} on-error {}
