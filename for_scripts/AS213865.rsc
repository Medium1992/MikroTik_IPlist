:global COMMENT
/ip firewall address-list
:do {add list=AS213865 comment=$COMMENT address=31.40.207.0/24} on-error {}
