:global COMMENT
/ip firewall address-list
:do {add list=AS213849 comment=$COMMENT address=64.190.40.0/24} on-error {}
