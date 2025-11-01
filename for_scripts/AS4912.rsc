:global COMMENT
/ip firewall address-list
:do {add list=AS4912 comment=$COMMENT address=74.118.92.0/22} on-error {}
