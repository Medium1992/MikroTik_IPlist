:global COMMENT
/ip firewall address-list
:do {add list=AS49322 comment=$COMMENT address=92.43.96.0/21} on-error {}
