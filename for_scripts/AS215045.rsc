:global COMMENT
/ip firewall address-list
:do {add list=AS215045 comment=$COMMENT address=80.79.15.0/24} on-error {}
