:global COMMENT
/ip firewall address-list
:do {add list=AS200092 comment=$COMMENT address=5.226.132.0/24} on-error {}
