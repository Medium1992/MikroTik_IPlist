:global COMMENT
/ip firewall address-list
:do {add list=AS54911 comment=$COMMENT address=104.171.32.0/20} on-error {}
