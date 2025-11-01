:global COMMENT
/ip firewall address-list
:do {add list=AS210391 comment=$COMMENT address=185.147.252.0/24} on-error {}
:do {add list=AS210391 comment=$COMMENT address=185.147.254.0/23} on-error {}
