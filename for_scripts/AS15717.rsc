:global COMMENT
/ip firewall address-list
:do {add list=AS15717 comment=$COMMENT address=213.30.192.0/22} on-error {}
