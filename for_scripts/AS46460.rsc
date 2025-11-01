:global COMMENT
/ip firewall address-list
:do {add list=AS46460 comment=$COMMENT address=208.95.220.0/23} on-error {}
