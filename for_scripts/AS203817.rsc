:global COMMENT
/ip firewall address-list
:do {add list=AS203817 comment=$COMMENT address=185.122.108.0/22} on-error {}
