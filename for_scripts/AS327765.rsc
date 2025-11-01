:global COMMENT
/ip firewall address-list
:do {add list=AS327765 comment=$COMMENT address=41.211.32.0/19} on-error {}
