:global COMMENT
/ip firewall address-list
:do {add list=AS216017 comment=$COMMENT address=185.169.191.0/24} on-error {}
