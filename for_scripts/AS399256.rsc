:global COMMENT
/ip firewall address-list
:do {add list=AS399256 comment=$COMMENT address=208.64.34.0/23} on-error {}
