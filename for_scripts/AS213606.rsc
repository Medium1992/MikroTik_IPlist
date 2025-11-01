:global COMMENT
/ip firewall address-list
:do {add list=AS213606 comment=$COMMENT address=81.168.122.0/24} on-error {}
