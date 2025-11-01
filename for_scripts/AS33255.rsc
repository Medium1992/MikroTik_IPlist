:global COMMENT
/ip firewall address-list
:do {add list=AS33255 comment=$COMMENT address=72.10.224.0/20} on-error {}
:do {add list=AS33255 comment=$COMMENT address=72.10.240.0/21} on-error {}
:do {add list=AS33255 comment=$COMMENT address=72.10.252.0/23} on-error {}
