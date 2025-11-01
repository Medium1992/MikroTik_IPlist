:global COMMENT
/ip firewall address-list
:do {add list=AS401762 comment=$COMMENT address=208.93.143.0/24} on-error {}
