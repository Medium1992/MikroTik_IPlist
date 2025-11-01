:global COMMENT
/ip firewall address-list
:do {add list=AS216325 comment=$COMMENT address=185.94.183.0/24} on-error {}
