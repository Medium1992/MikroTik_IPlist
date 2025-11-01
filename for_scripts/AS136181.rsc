:global COMMENT
/ip firewall address-list
:do {add list=AS136181 comment=$COMMENT address=163.223.176.0/23} on-error {}
