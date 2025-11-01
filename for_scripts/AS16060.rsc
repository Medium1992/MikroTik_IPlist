:global COMMENT
/ip firewall address-list
:do {add list=AS16060 comment=$COMMENT address=193.33.224.0/23} on-error {}
