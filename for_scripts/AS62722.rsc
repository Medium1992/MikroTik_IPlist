:global COMMENT
/ip firewall address-list
:do {add list=AS62722 comment=$COMMENT address=216.115.190.0/23} on-error {}
