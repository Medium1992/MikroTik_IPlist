:global COMMENT
/ip firewall address-list
:do {add list=AS198795 comment=$COMMENT address=103.73.32.0/24} on-error {}
:do {add list=AS198795 comment=$COMMENT address=195.14.19.0/24} on-error {}
:do {add list=AS198795 comment=$COMMENT address=77.236.120.0/21} on-error {}
