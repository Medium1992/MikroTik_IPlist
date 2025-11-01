:global COMMENT
/ip firewall address-list
:do {add list=AS44998 comment=$COMMENT address=93.188.136.0/21} on-error {}
