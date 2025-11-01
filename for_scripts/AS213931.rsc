:global COMMENT
/ip firewall address-list
:do {add list=AS213931 comment=$COMMENT address=86.106.26.0/24} on-error {}
