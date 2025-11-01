:global COMMENT
/ip firewall address-list
:do {add list=AS38942 comment=$COMMENT address=87.239.40.0/21} on-error {}
