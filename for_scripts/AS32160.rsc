:global COMMENT
/ip firewall address-list
:do {add list=AS32160 comment=$COMMENT address=160.32.224.0/20} on-error {}
:do {add list=AS32160 comment=$COMMENT address=66.11.232.0/21} on-error {}
:do {add list=AS32160 comment=$COMMENT address=72.9.112.0/20} on-error {}
