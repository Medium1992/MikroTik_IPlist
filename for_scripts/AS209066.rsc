:global COMMENT
/ip firewall address-list
:do {add list=AS209066 comment=$COMMENT address=185.60.228.0/24} on-error {}
