:global COMMENT
/ip firewall address-list
:do {add list=AS49254 comment=$COMMENT address=188.92.208.0/21} on-error {}
