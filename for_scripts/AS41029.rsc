:global COMMENT
/ip firewall address-list
:do {add list=AS41029 comment=$COMMENT address=93.157.203.0/24} on-error {}
