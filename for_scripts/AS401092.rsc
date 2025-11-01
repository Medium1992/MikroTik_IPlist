:global COMMENT
/ip firewall address-list
:do {add list=AS401092 comment=$COMMENT address=66.186.61.0/24} on-error {}
