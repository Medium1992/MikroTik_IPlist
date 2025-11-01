:global COMMENT
/ip firewall address-list
:do {add list=AS26931 comment=$COMMENT address=204.52.176.0/23} on-error {}
:do {add list=AS26931 comment=$COMMENT address=31.186.235.0/24} on-error {}
