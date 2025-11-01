:global COMMENT
/ip firewall address-list
:do {add list=AS212680 comment=$COMMENT address=185.51.22.0/24} on-error {}
