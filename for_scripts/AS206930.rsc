:global COMMENT
/ip firewall address-list
:do {add list=AS206930 comment=$COMMENT address=185.216.130.0/24} on-error {}
