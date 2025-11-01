:global COMMENT
/ip firewall address-list
:do {add list=AS214260 comment=$COMMENT address=185.227.4.0/24} on-error {}
