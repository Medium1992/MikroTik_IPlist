:global COMMENT
/ip firewall address-list
:do {add list=AS206380 comment=$COMMENT address=185.188.27.0/24} on-error {}
