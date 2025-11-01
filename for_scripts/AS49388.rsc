:global COMMENT
/ip firewall address-list
:do {add list=AS49388 comment=$COMMENT address=188.94.8.0/21} on-error {}
