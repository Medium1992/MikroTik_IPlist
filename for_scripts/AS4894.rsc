:global COMMENT
/ip firewall address-list
:do {add list=AS4894 comment=$COMMENT address=74.118.32.0/22} on-error {}
