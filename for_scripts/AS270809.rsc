:global COMMENT
/ip firewall address-list
:do {add list=AS270809 comment=$COMMENT address=186.195.240.0/22} on-error {}
