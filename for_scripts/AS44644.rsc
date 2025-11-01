:global COMMENT
/ip firewall address-list
:do {add list=AS44644 comment=$COMMENT address=92.43.192.0/21} on-error {}
