:global COMMENT
/ip firewall address-list
:do {add list=AS395806 comment=$COMMENT address=64.35.11.0/24} on-error {}
