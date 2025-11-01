:global COMMENT
/ip firewall address-list
:do {add list=AS61279 comment=$COMMENT address=89.40.20.0/24} on-error {}
