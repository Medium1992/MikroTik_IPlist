:global COMMENT
/ip firewall address-list
:do {add list=AS328568 comment=$COMMENT address=102.23.88.0/22} on-error {}
