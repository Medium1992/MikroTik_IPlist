:global COMMENT
/ip firewall address-list
:do {add list=AS136347 comment=$COMMENT address=163.223.66.0/23} on-error {}
