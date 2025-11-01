:global COMMENT
/ip firewall address-list
:do {add list=AS52740 comment=$COMMENT address=177.84.201.0/24} on-error {}
:do {add list=AS52740 comment=$COMMENT address=200.10.146.0/24} on-error {}
:do {add list=AS52740 comment=$COMMENT address=200.33.117.0/24} on-error {}
