:global COMMENT
/ip firewall address-list
:do {add list=AS216107 comment=$COMMENT address=185.234.20.0/24} on-error {}
