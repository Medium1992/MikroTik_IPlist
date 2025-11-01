:global COMMENT
/ip firewall address-list
:do {add list=AS49574 comment=$COMMENT address=188.92.80.0/21} on-error {}
