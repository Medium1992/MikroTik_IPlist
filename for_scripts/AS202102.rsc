:global COMMENT
/ip firewall address-list
:do {add list=AS202102 comment=$COMMENT address=149.5.82.0/23} on-error {}
