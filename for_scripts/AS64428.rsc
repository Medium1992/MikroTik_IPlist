:global COMMENT
/ip firewall address-list
:do {add list=AS64428 comment=$COMMENT address=185.165.40.0/22} on-error {}
