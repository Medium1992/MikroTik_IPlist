:global COMMENT
/ip firewall address-list
:do {add list=AS270952 comment=$COMMENT address=177.154.93.0/24} on-error {}
