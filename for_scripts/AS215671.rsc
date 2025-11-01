:global COMMENT
/ip firewall address-list
:do {add list=AS215671 comment=$COMMENT address=193.19.147.0/24} on-error {}
:do {add list=AS215671 comment=$COMMENT address=5.22.200.0/23} on-error {}
