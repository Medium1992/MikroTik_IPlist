:global COMMENT
/ip firewall address-list
:do {add list=AS36116 comment=$COMMENT address=208.94.136.0/23} on-error {}
