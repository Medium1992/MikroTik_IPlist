:global COMMENT
/ip firewall address-list
:do {add list=AS37011 comment=$COMMENT address=169.239.32.0/22} on-error {}
:do {add list=AS37011 comment=$COMMENT address=41.222.236.0/22} on-error {}
