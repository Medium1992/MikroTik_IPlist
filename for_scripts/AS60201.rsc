:global COMMENT
/ip firewall address-list
:do {add list=AS60201 comment=$COMMENT address=5.183.168.0/24} on-error {}
