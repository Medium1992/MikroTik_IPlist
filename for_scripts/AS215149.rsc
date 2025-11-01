:global COMMENT
/ip firewall address-list
:do {add list=AS215149 comment=$COMMENT address=31.172.230.0/23} on-error {}
:do {add list=AS215149 comment=$COMMENT address=45.94.224.0/22} on-error {}
