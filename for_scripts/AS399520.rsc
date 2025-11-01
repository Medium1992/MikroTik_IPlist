:global COMMENT
/ip firewall address-list
:do {add list=AS399520 comment=$COMMENT address=47.45.41.0/24} on-error {}
:do {add list=AS399520 comment=$COMMENT address=68.191.206.0/23} on-error {}
