:global COMMENT
/ip firewall address-list
:do {add list=AS203026 comment=$COMMENT address=185.147.84.0/23} on-error {}
:do {add list=AS203026 comment=$COMMENT address=185.147.87.0/24} on-error {}
