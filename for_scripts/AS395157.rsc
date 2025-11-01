:global COMMENT
/ip firewall address-list
:do {add list=AS395157 comment=$COMMENT address=208.88.24.0/23} on-error {}
