:global COMMENT
/ip firewall address-list
:do {add list=AS136295 comment=$COMMENT address=163.227.132.0/23} on-error {}
