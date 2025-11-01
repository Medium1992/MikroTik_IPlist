:global COMMENT
/ip firewall address-list
:do {add list=AS213917 comment=$COMMENT address=80.64.23.0/24} on-error {}
