:global COMMENT
/ip firewall address-list
:do {add list=AS51495 comment=$COMMENT address=93.171.220.0/22} on-error {}
