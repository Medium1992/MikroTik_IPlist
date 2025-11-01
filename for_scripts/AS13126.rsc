:global COMMENT
/ip firewall address-list
:do {add list=AS13126 comment=$COMMENT address=62.145.64.0/18} on-error {}
:do {add list=AS13126 comment=$COMMENT address=77.73.184.0/21} on-error {}
:do {add list=AS13126 comment=$COMMENT address=92.62.208.0/20} on-error {}
