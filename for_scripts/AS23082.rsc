:global COMMENT
/ip firewall address-list
:do {add list=AS23082 comment=$COMMENT address=208.83.118.0/23} on-error {}
