:global COMMENT
/ip firewall address-list
:do {add list=AS38902 comment=$COMMENT address=202.174.92.0/22} on-error {}
