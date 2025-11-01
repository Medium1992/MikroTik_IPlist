:global COMMENT
/ip firewall address-list
:do {add list=AS395790 comment=$COMMENT address=216.98.175.0/24} on-error {}
