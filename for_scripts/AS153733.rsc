:global COMMENT
/ip firewall address-list
:do {add list=AS153733 comment=$COMMENT address=163.223.192.0/23} on-error {}
