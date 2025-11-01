:global COMMENT
/ip firewall address-list
:do {add list=AS49640 comment=$COMMENT address=188.64.120.0/21} on-error {}
