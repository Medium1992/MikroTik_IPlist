:global COMMENT
/ip firewall address-list
:do {add list=AS1035 comment=$COMMENT address=205.203.72.0/23} on-error {}
