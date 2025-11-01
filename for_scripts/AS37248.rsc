:global COMMENT
/ip firewall address-list
:do {add list=AS37248 comment=$COMMENT address=41.87.64.0/19} on-error {}
