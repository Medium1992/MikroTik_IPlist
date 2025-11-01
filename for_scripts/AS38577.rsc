:global COMMENT
/ip firewall address-list
:do {add list=AS38577 comment=$COMMENT address=116.66.249.0/24} on-error {}
:do {add list=AS38577 comment=$COMMENT address=116.66.250.0/23} on-error {}
