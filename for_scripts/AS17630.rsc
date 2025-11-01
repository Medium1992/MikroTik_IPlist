:global COMMENT
/ip firewall address-list
:do {add list=AS17630 comment=$COMMENT address=202.8.88.0/22} on-error {}
