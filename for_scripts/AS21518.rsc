:global COMMENT
/ip firewall address-list
:do {add list=AS21518 comment=$COMMENT address=204.107.242.0/24} on-error {}
