:global COMMENT
/ip firewall address-list
:do {add list=AS400186 comment=$COMMENT address=140.106.96.0/19} on-error {}
:do {add list=AS400186 comment=$COMMENT address=146.85.64.0/18} on-error {}
:do {add list=AS400186 comment=$COMMENT address=216.247.240.0/21} on-error {}
