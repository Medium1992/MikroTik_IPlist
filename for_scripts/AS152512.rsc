:global COMMENT
/ip firewall address-list
:do {add list=AS152512 comment=$COMMENT address=157.20.242.0/24} on-error {}
