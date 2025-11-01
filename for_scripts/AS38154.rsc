:global COMMENT
/ip firewall address-list
:do {add list=AS38154 comment=$COMMENT address=116.58.193.0/24} on-error {}
:do {add list=AS38154 comment=$COMMENT address=116.58.194.0/23} on-error {}
