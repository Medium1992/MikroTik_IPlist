:global COMMENT
/ip firewall address-list
:do {add list=AS199696 comment=$COMMENT address=193.93.204.0/23} on-error {}
