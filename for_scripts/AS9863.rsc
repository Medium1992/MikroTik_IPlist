:global COMMENT
/ip firewall address-list
:do {add list=AS9863 comment=$COMMENT address=61.37.252.0/24} on-error {}
