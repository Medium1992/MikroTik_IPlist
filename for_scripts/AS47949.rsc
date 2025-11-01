:global COMMENT
/ip firewall address-list
:do {add list=AS47949 comment=$COMMENT address=92.43.24.0/21} on-error {}
