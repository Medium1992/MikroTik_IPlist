:global COMMENT
/ip firewall address-list
:do {add list=AS55419 comment=$COMMENT address=118.151.216.0/24} on-error {}
