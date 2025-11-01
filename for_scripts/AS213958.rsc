:global COMMENT
/ip firewall address-list
:do {add list=AS213958 comment=$COMMENT address=93.113.57.0/24} on-error {}
