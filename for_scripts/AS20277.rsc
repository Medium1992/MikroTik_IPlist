:global COMMENT
/ip firewall address-list
:do {add list=AS20277 comment=$COMMENT address=23.155.40.0/24} on-error {}
