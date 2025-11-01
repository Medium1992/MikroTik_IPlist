:global COMMENT
/ip firewall address-list
:do {add list=AS327943 comment=$COMMENT address=169.239.84.0/22} on-error {}
:do {add list=AS327943 comment=$COMMENT address=45.221.208.0/22} on-error {}
