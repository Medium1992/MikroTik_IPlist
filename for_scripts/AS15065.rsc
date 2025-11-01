:global COMMENT
/ip firewall address-list
:do {add list=AS15065 comment=$COMMENT address=65.172.240.0/22} on-error {}
