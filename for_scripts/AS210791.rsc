:global COMMENT
/ip firewall address-list
:do {add list=AS210791 comment=$COMMENT address=109.167.106.0/24} on-error {}
:do {add list=AS210791 comment=$COMMENT address=185.32.136.0/22} on-error {}
:do {add list=AS210791 comment=$COMMENT address=185.78.0.0/22} on-error {}
:do {add list=AS210791 comment=$COMMENT address=78.136.110.0/24} on-error {}
:do {add list=AS210791 comment=$COMMENT address=92.119.96.0/22} on-error {}
