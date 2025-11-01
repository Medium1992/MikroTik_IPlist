:global COMMENT
/ip firewall address-list
:do {add list=AS395152 comment=$COMMENT address=192.102.254.0/24} on-error {}
