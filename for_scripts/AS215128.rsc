:global COMMENT
/ip firewall address-list
:do {add list=AS215128 comment=$COMMENT address=193.151.244.0/24} on-error {}
:do {add list=AS215128 comment=$COMMENT address=213.198.6.0/23} on-error {}
