:global COMMENT
/ip firewall address-list
:do {add list=AS213829 comment=$COMMENT address=80.64.21.0/24} on-error {}
