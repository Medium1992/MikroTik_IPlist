:global COMMENT
/ip firewall address-list
:do {add list=AS132753 comment=$COMMENT address=103.25.204.0/22} on-error {}
