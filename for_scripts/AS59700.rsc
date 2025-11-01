:global COMMENT
/ip firewall address-list
:do {add list=AS59700 comment=$COMMENT address=91.221.142.0/23} on-error {}
