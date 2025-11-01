:global COMMENT
/ip firewall address-list
:do {add list=AS135350 comment=$COMMENT address=203.26.200.0/23} on-error {}
