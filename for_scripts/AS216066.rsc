:global COMMENT
/ip firewall address-list
:do {add list=AS216066 comment=$COMMENT address=185.187.101.0/24} on-error {}
