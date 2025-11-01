:global COMMENT
/ip firewall address-list
:do {add list=AS399078 comment=$COMMENT address=104.166.114.0/23} on-error {}
