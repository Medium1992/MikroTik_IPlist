:global COMMENT
/ip firewall address-list
:do {add list=AS393825 comment=$COMMENT address=192.122.0.0/24} on-error {}
