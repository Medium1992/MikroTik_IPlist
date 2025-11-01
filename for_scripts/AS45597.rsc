:global COMMENT
/ip firewall address-list
:do {add list=AS45597 comment=$COMMENT address=203.176.114.0/23} on-error {}
