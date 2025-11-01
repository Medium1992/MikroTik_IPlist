:global COMMENT
/ip firewall address-list
:do {add list=AS38211 comment=$COMMENT address=203.135.176.0/21} on-error {}
