:global COMMENT
/ip firewall address-list
:do {add list=AS131621 comment=$COMMENT address=182.173.1.0/24} on-error {}
