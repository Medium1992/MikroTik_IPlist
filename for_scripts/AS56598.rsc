:global COMMENT
/ip firewall address-list
:do {add list=AS56598 comment=$COMMENT address=193.168.204.0/23} on-error {}
