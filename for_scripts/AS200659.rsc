:global COMMENT
/ip firewall address-list
:do {add list=AS200659 comment=$COMMENT address=185.30.125.0/24} on-error {}
