:global COMMENT
/ip firewall address-list
:do {add list=AS211340 comment=$COMMENT address=185.182.66.0/24} on-error {}
