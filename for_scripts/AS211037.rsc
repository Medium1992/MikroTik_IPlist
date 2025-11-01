:global COMMENT
/ip firewall address-list
:do {add list=AS211037 comment=$COMMENT address=185.21.134.0/24} on-error {}
