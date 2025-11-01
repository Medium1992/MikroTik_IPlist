:global COMMENT
/ip firewall address-list
:do {add list=AS206083 comment=$COMMENT address=185.85.122.0/24} on-error {}
