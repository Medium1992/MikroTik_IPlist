:global COMMENT
/ip firewall address-list
:do {add list=AS203898 comment=$COMMENT address=185.122.0.0/24} on-error {}
