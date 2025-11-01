:global COMMENT
/ip firewall address-list
:do {add list=AS215440 comment=$COMMENT address=109.110.172.0/24} on-error {}
:do {add list=AS215440 comment=$COMMENT address=185.155.228.0/24} on-error {}
