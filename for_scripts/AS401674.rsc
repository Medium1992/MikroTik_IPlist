:global COMMENT
/ip firewall address-list
:do {add list=AS401674 comment=$COMMENT address=161.108.136.0/21} on-error {}
