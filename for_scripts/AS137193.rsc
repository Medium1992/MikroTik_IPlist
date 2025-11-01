:global COMMENT
/ip firewall address-list
:do {add list=AS137193 comment=$COMMENT address=163.227.118.0/23} on-error {}
