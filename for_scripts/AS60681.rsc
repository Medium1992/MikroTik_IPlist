:global COMMENT
/ip firewall address-list
:do {add list=AS60681 comment=$COMMENT address=185.27.80.0/24} on-error {}
