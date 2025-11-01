:global COMMENT
/ip firewall address-list
:do {add list=AS53328 comment=$COMMENT address=66.45.32.0/24} on-error {}
