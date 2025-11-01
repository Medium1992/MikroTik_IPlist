:global COMMENT
/ip firewall address-list
:do {add list=AS55378 comment=$COMMENT address=27.100.32.0/22} on-error {}
