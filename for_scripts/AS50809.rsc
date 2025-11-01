:global COMMENT
/ip firewall address-list
:do {add list=AS50809 comment=$COMMENT address=45.136.100.0/24} on-error {}
:do {add list=AS50809 comment=$COMMENT address=45.87.216.0/23} on-error {}
:do {add list=AS50809 comment=$COMMENT address=45.87.218.0/24} on-error {}
:do {add list=AS50809 comment=$COMMENT address=77.83.73.0/24} on-error {}
:do {add list=AS50809 comment=$COMMENT address=92.119.131.0/24} on-error {}
