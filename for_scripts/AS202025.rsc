:global COMMENT
/ip firewall address-list
:do {add list=AS202025 comment=$COMMENT address=5.8.252.0/23} on-error {}
:do {add list=AS202025 comment=$COMMENT address=5.8.254.0/24} on-error {}
