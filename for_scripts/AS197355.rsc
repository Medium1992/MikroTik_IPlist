:global COMMENT
/ip firewall address-list
:do {add list=AS197355 comment=$COMMENT address=93.174.233.0/24} on-error {}
