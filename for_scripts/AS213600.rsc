:global COMMENT
/ip firewall address-list
:do {add list=AS213600 comment=$COMMENT address=185.45.154.0/24} on-error {}
