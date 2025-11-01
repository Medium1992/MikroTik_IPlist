:global COMMENT
/ip firewall address-list
:do {add list=AS152670 comment=$COMMENT address=163.223.218.0/23} on-error {}
