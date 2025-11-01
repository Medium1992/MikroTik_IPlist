:global COMMENT
/ip firewall address-list
:do {add list=AS62775 comment=$COMMENT address=163.253.26.0/23} on-error {}
:do {add list=AS62775 comment=$COMMENT address=163.253.60.0/23} on-error {}
