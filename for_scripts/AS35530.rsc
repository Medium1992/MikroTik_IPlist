:global COMMENT
/ip firewall address-list
:do {add list=AS35530 comment=$COMMENT address=93.126.64.0/18} on-error {}
