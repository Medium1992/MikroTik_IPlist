:global COMMENT
/ip firewall address-list
:do {add list=AS47024 comment=$COMMENT address=169.240.0.0/16} on-error {}
:do {add list=AS47024 comment=$COMMENT address=199.190.226.0/24} on-error {}
:do {add list=AS47024 comment=$COMMENT address=199.249.228.0/24} on-error {}
