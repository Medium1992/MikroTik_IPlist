:global COMMENT
/ip firewall address-list
:do {add list=AS32141 comment=$COMMENT address=74.120.117.0/24} on-error {}
:do {add list=AS32141 comment=$COMMENT address=74.120.118.0/23} on-error {}
