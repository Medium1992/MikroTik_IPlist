:global COMMENT
/ip firewall address-list
:do {add list=AS213957 comment=$COMMENT address=185.88.42.0/24} on-error {}
