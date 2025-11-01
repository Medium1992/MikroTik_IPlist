:global COMMENT
/ip firewall address-list
:do {add list=AS141183 comment=$COMMENT address=203.83.218.0/24} on-error {}
