:global COMMENT
/ip firewall address-list
:do {add list=AS59685 comment=$COMMENT address=91.236.214.0/23} on-error {}
