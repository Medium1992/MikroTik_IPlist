:global COMMENT
/ip firewall address-list
:do {add list=AS262957 comment=$COMMENT address=186.226.216.0/23} on-error {}
:do {add list=AS262957 comment=$COMMENT address=186.226.219.0/24} on-error {}
