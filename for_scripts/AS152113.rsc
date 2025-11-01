:global COMMENT
/ip firewall address-list
:do {add list=AS152113 comment=$COMMENT address=203.3.88.0/23} on-error {}
