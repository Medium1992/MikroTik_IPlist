:global COMMENT
/ip firewall address-list
:do {add list=AS401511 comment=$COMMENT address=23.129.228.0/24} on-error {}
