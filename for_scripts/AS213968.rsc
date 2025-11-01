:global COMMENT
/ip firewall address-list
:do {add list=AS213968 comment=$COMMENT address=86.48.71.0/24} on-error {}
