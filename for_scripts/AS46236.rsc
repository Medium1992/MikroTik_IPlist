:global COMMENT
/ip firewall address-list
:do {add list=AS46236 comment=$COMMENT address=24.97.71.0/24} on-error {}
