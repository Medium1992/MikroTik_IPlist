:global COMMENT
/ip firewall address-list
:do {add list=AS32587 comment=$COMMENT address=50.121.66.0/23} on-error {}
:do {add list=AS32587 comment=$COMMENT address=50.121.72.0/22} on-error {}
:do {add list=AS32587 comment=$COMMENT address=50.121.76.0/24} on-error {}
:do {add list=AS32587 comment=$COMMENT address=50.121.79.0/24} on-error {}
