:global COMMENT
/ip firewall address-list
:do {add list=AS11699 comment=$COMMENT address=162.253.72.0/21} on-error {}
