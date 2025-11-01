:global COMMENT
/ip firewall address-list
:do {add list=AS203634 comment=$COMMENT address=82.222.159.0/24} on-error {}
