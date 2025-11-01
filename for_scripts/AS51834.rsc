:global COMMENT
/ip firewall address-list
:do {add list=AS51834 comment=$COMMENT address=185.236.148.0/22} on-error {}
