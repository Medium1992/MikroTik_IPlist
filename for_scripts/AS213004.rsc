:global COMMENT
/ip firewall address-list
:do {add list=AS213004 comment=$COMMENT address=185.216.64.0/22} on-error {}
