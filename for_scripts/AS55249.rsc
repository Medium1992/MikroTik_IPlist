:global COMMENT
/ip firewall address-list
:do {add list=AS55249 comment=$COMMENT address=208.88.132.0/23} on-error {}
