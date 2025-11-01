:global COMMENT
/ip firewall address-list
:do {add list=AS400758 comment=$COMMENT address=157.254.169.0/24} on-error {}
:do {add list=AS400758 comment=$COMMENT address=209.205.224.0/22} on-error {}
:do {add list=AS400758 comment=$COMMENT address=23.162.72.0/24} on-error {}
