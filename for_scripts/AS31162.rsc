:global COMMENT
/ip firewall address-list
:do {add list=AS31162 comment=$COMMENT address=193.27.92.0/23} on-error {}
