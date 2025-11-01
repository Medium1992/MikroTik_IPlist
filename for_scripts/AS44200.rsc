:global COMMENT
/ip firewall address-list
:do {add list=AS44200 comment=$COMMENT address=93.171.209.0/24} on-error {}
