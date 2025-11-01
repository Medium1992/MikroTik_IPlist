:global COMMENT
/ip firewall address-list
:do {add list=AS52130 comment=$COMMENT address=188.92.40.0/21} on-error {}
