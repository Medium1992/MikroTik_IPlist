:global COMMENT
/ip firewall address-list
:do {add list=AS408 comment=$COMMENT address=139.242.72.0/24} on-error {}
