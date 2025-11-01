:global COMMENT
/ip firewall address-list
:do {add list=AS54800 comment=$COMMENT address=198.232.222.0/23} on-error {}
:do {add list=AS54800 comment=$COMMENT address=199.255.72.0/23} on-error {}
