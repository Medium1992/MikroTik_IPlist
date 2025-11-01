:global COMMENT
/ip firewall address-list
:do {add list=AS36265 comment=$COMMENT address=208.77.132.0/23} on-error {}
