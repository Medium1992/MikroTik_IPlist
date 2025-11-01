:global COMMENT
/ip firewall address-list
:do {add list=AS208687 comment=$COMMENT address=141.195.160.0/19} on-error {}
:do {add list=AS208687 comment=$COMMENT address=185.147.244.0/23} on-error {}
:do {add list=AS208687 comment=$COMMENT address=45.89.4.0/22} on-error {}
