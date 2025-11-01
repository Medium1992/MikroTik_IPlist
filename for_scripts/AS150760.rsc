:global COMMENT
/ip firewall address-list
:do {add list=AS150760 comment=$COMMENT address=180.94.30.0/23} on-error {}
