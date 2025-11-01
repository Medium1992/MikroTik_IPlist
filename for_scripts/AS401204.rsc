:global COMMENT
/ip firewall address-list
:do {add list=AS401204 comment=$COMMENT address=208.88.212.0/23} on-error {}
