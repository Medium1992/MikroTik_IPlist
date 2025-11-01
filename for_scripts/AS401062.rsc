:global COMMENT
/ip firewall address-list
:do {add list=AS401062 comment=$COMMENT address=167.102.238.0/23} on-error {}
