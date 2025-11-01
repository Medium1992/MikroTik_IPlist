:global COMMENT
/ip firewall address-list
:do {add list=AS214634 comment=$COMMENT address=82.129.5.0/24} on-error {}
