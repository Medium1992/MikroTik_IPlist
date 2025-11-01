:global COMMENT
/ip firewall address-list
:do {add list=AS44708 comment=$COMMENT address=193.168.60.0/23} on-error {}
