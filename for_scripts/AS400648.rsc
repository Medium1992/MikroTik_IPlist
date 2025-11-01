:global COMMENT
/ip firewall address-list
:do {add list=AS400648 comment=$COMMENT address=163.182.160.0/23} on-error {}
