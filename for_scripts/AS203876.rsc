:global COMMENT
/ip firewall address-list
:do {add list=AS203876 comment=$COMMENT address=185.121.48.0/22} on-error {}
