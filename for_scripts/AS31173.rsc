:global COMMENT
/ip firewall address-list
:do {add list=AS31173 comment=$COMMENT address=193.25.176.0/23} on-error {}
