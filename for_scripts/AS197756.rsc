:global COMMENT
/ip firewall address-list
:do {add list=AS197756 comment=$COMMENT address=176.122.29.0/24} on-error {}
:do {add list=AS197756 comment=$COMMENT address=79.143.0.0/24} on-error {}
:do {add list=AS197756 comment=$COMMENT address=91.230.224.0/24} on-error {}
