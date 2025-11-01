:global COMMENT
/ip firewall address-list
:do {add list=AS134480 comment=$COMMENT address=103.141.209.0/24} on-error {}
:do {add list=AS134480 comment=$COMMENT address=103.161.2.0/24} on-error {}
:do {add list=AS134480 comment=$COMMENT address=157.10.239.0/24} on-error {}
