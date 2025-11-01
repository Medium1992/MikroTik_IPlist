:global COMMENT
/ip firewall address-list
:do {add list=AS328184 comment=$COMMENT address=155.12.224.0/19} on-error {}
