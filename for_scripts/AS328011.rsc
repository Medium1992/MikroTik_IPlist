:global COMMENT
/ip firewall address-list
:do {add list=AS328011 comment=$COMMENT address=155.12.128.0/24} on-error {}
