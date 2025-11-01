:global COMMENT
/ip firewall address-list
:do {add list=AS36475 comment=$COMMENT address=208.65.116.0/23} on-error {}
