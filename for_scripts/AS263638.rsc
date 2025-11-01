:global COMMENT
/ip firewall address-list
:do {add list=AS263638 comment=$COMMENT address=186.236.240.0/22} on-error {}
