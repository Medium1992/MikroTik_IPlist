:global COMMENT
/ip firewall address-list
:do {add list=AS32180 comment=$COMMENT address=137.134.80.0/23} on-error {}
:do {add list=AS32180 comment=$COMMENT address=137.134.84.0/24} on-error {}
