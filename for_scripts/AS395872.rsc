:global COMMENT
/ip firewall address-list
:do {add list=AS395872 comment=$COMMENT address=198.204.88.0/22} on-error {}
