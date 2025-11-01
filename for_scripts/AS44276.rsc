:global COMMENT
/ip firewall address-list
:do {add list=AS44276 comment=$COMMENT address=92.42.128.0/21} on-error {}
