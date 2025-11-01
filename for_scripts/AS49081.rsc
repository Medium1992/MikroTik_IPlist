:global COMMENT
/ip firewall address-list
:do {add list=AS49081 comment=$COMMENT address=188.92.32.0/21} on-error {}
