:global COMMENT
/ip firewall address-list
:do {add list=AS134887 comment=$COMMENT address=163.61.252.0/23} on-error {}
