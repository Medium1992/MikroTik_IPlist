:global COMMENT
/ip firewall address-list
:do {add list=AS401191 comment=$COMMENT address=12.238.34.0/23} on-error {}
