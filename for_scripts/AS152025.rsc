:global COMMENT
/ip firewall address-list
:do {add list=AS152025 comment=$COMMENT address=43.228.175.0/24} on-error {}
