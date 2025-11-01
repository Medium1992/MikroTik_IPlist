:global COMMENT
/ip firewall address-list
:do {add list=AS263081 comment=$COMMENT address=186.208.240.0/22} on-error {}
