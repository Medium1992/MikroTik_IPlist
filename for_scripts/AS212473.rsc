:global COMMENT
/ip firewall address-list
:do {add list=AS212473 comment=$COMMENT address=80.242.41.0/24} on-error {}
