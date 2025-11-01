:global COMMENT
/ip firewall address-list
:do {add list=AS4886 comment=$COMMENT address=74.118.128.0/22} on-error {}
