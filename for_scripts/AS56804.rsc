:global COMMENT
/ip firewall address-list
:do {add list=AS56804 comment=$COMMENT address=147.234.42.0/24} on-error {}
:do {add list=AS56804 comment=$COMMENT address=91.228.162.0/23} on-error {}
