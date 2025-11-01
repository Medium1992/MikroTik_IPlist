:global COMMENT
/ip firewall address-list
:do {add list=AS207458 comment=$COMMENT address=94.231.195.0/24} on-error {}
