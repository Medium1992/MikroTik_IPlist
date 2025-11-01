:global COMMENT
/ip firewall address-list
:do {add list=AS401863 comment=$COMMENT address=12.9.40.0/23} on-error {}
:do {add list=AS401863 comment=$COMMENT address=216.126.220.0/22} on-error {}
