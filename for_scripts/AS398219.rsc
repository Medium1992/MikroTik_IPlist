:global COMMENT
/ip firewall address-list
:do {add list=AS398219 comment=$COMMENT address=141.193.218.0/23} on-error {}
