:global COMMENT
/ip firewall address-list
:do {add list=AS32176 comment=$COMMENT address=198.96.134.0/23} on-error {}
:do {add list=AS32176 comment=$COMMENT address=198.96.136.0/23} on-error {}
