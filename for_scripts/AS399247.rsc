:global COMMENT
/ip firewall address-list
:do {add list=AS399247 comment=$COMMENT address=172.110.132.0/22} on-error {}
:do {add list=AS399247 comment=$COMMENT address=204.225.126.0/23} on-error {}
