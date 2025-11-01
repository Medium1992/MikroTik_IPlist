:global COMMENT
/ip firewall address-list
:do {add list=AS201081 comment=$COMMENT address=185.86.136.0/22} on-error {}
