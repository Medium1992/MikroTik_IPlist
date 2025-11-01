:global COMMENT
/ip firewall address-list
:do {add list=AS262164 comment=$COMMENT address=186.148.216.0/22} on-error {}
