:global COMMENT
/ip firewall address-list
:do {add list=AS134945 comment=$COMMENT address=103.84.236.0/22} on-error {}
