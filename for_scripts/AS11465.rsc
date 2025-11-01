:global COMMENT
/ip firewall address-list
:do {add list=AS11465 comment=$COMMENT address=204.136.32.0/19} on-error {}
