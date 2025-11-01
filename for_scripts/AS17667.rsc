:global COMMENT
/ip firewall address-list
:do {add list=AS17667 comment=$COMMENT address=110.238.0.0/23} on-error {}
