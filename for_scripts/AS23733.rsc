:global COMMENT
/ip firewall address-list
:do {add list=AS23733 comment=$COMMENT address=203.62.166.0/23} on-error {}
