:global COMMENT
/ip firewall address-list
:do {add list=AS262778 comment=$COMMENT address=186.233.8.0/22} on-error {}
