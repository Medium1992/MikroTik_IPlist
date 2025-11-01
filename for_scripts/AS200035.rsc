:global COMMENT
/ip firewall address-list
:do {add list=AS200035 comment=$COMMENT address=185.38.204.0/22} on-error {}
