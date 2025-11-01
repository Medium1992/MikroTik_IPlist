:global COMMENT
/ip firewall address-list
:do {add list=AS49735 comment=$COMMENT address=45.66.84.0/22} on-error {}
