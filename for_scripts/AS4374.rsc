:global COMMENT
/ip firewall address-list
:do {add list=AS4374 comment=$COMMENT address=50.226.3.0/24} on-error {}
