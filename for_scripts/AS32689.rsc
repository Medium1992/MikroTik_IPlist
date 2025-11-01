:global COMMENT
/ip firewall address-list
:do {add list=AS32689 comment=$COMMENT address=167.8.16.0/24} on-error {}
:do {add list=AS32689 comment=$COMMENT address=167.8.84.0/24} on-error {}
