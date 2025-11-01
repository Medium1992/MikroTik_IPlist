:global COMMENT
/ip firewall address-list
:do {add list=AS11823 comment=$COMMENT address=204.128.232.0/24} on-error {}
