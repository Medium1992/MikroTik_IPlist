:global COMMENT
/ip firewall address-list
:do {add list=AS134974 comment=$COMMENT address=110.92.25.0/24} on-error {}
:do {add list=AS134974 comment=$COMMENT address=110.92.26.0/23} on-error {}
:do {add list=AS134974 comment=$COMMENT address=202.61.64.0/22} on-error {}
