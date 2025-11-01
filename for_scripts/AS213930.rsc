:global COMMENT
/ip firewall address-list
:do {add list=AS213930 comment=$COMMENT address=31.57.242.0/24} on-error {}
