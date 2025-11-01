:global COMMENT
/ip firewall address-list
:do {add list=AS200369 comment=$COMMENT address=185.247.252.0/24} on-error {}
