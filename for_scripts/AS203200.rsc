:global COMMENT
/ip firewall address-list
:do {add list=AS203200 comment=$COMMENT address=185.122.76.0/22} on-error {}
