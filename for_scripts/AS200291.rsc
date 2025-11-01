:global COMMENT
/ip firewall address-list
:do {add list=AS200291 comment=$COMMENT address=193.16.224.0/23} on-error {}
