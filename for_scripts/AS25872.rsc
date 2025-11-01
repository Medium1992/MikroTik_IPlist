:global COMMENT
/ip firewall address-list
:do {add list=AS25872 comment=$COMMENT address=199.216.104.0/22} on-error {}
