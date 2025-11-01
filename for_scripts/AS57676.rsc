:global COMMENT
/ip firewall address-list
:do {add list=AS57676 comment=$COMMENT address=185.79.204.0/22} on-error {}
