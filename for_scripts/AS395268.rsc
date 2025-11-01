:global COMMENT
/ip firewall address-list
:do {add list=AS395268 comment=$COMMENT address=205.142.64.0/23} on-error {}
