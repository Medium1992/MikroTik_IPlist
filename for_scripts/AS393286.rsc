:global COMMENT
/ip firewall address-list
:do {add list=AS393286 comment=$COMMENT address=50.216.221.0/24} on-error {}
