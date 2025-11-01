:global COMMENT
/ip firewall address-list
:do {add list=AS38232 comment=$COMMENT address=203.55.182.0/23} on-error {}
