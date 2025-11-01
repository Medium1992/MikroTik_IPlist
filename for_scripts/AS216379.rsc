:global COMMENT
/ip firewall address-list
:do {add list=AS216379 comment=$COMMENT address=178.185.226.0/24} on-error {}
