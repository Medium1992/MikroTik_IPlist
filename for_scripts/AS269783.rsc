:global COMMENT
/ip firewall address-list
:do {add list=AS269783 comment=$COMMENT address=45.184.108.0/22} on-error {}
:do {add list=AS269783 comment=$COMMENT address=95.134.236.0/22} on-error {}
