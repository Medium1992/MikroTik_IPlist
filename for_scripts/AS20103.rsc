:global COMMENT
/ip firewall address-list
:do {add list=AS20103 comment=$COMMENT address=38.65.240.0/24} on-error {}
:do {add list=AS20103 comment=$COMMENT address=72.165.239.0/24} on-error {}
