:global COMMENT
/ip firewall address-list
:do {add list=AS213818 comment=$COMMENT address=193.58.130.0/23} on-error {}
