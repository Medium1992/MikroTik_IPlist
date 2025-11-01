:global COMMENT
/ip firewall address-list
:do {add list=AS213557 comment=$COMMENT address=185.125.240.0/24} on-error {}
