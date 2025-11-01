:global COMMENT
/ip firewall address-list
:do {add list=AS211570 comment=$COMMENT address=93.171.224.0/24} on-error {}
