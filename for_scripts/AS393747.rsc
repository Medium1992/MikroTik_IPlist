:global COMMENT
/ip firewall address-list
:do {add list=AS393747 comment=$COMMENT address=64.211.179.0/24} on-error {}
