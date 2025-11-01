:global COMMENT
/ip firewall address-list
:do {add list=AS213365 comment=$COMMENT address=5.133.64.0/24} on-error {}
