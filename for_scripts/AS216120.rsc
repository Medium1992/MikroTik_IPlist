:global COMMENT
/ip firewall address-list
:do {add list=AS216120 comment=$COMMENT address=185.150.19.0/24} on-error {}
