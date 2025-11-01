:global COMMENT
/ip firewall address-list
:do {add list=AS59782 comment=$COMMENT address=81.163.200.0/21} on-error {}
