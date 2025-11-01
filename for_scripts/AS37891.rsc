:global COMMENT
/ip firewall address-list
:do {add list=AS37891 comment=$COMMENT address=192.218.65.0/24} on-error {}
:do {add list=AS37891 comment=$COMMENT address=192.218.66.0/24} on-error {}
:do {add list=AS37891 comment=$COMMENT address=58.147.160.0/21} on-error {}
