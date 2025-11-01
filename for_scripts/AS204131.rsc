:global COMMENT
/ip firewall address-list
:do {add list=AS204131 comment=$COMMENT address=185.60.229.0/24} on-error {}
