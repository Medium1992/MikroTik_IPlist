:global COMMENT
/ip firewall address-list
:do {add list=AS213658 comment=$COMMENT address=185.130.102.0/24} on-error {}
