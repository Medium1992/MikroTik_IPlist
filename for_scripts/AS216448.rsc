:global COMMENT
/ip firewall address-list
:do {add list=AS216448 comment=$COMMENT address=185.27.25.0/24} on-error {}
