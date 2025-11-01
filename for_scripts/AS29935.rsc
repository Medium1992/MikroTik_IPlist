:global COMMENT
/ip firewall address-list
:do {add list=AS29935 comment=$COMMENT address=198.199.208.0/23} on-error {}
:do {add list=AS29935 comment=$COMMENT address=198.199.210.0/24} on-error {}
