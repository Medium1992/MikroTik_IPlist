:global COMMENT
/ip firewall address-list
:do {add list=AS137180 comment=$COMMENT address=103.110.172.0/22} on-error {}
:do {add list=AS137180 comment=$COMMENT address=154.12.128.0/23} on-error {}
