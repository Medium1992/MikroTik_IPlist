:global COMMENT
/ip firewall address-list
:do {add list=AS47341 comment=$COMMENT address=88.216.146.0/24} on-error {}
