:global COMMENT
/ip firewall address-list
:do {add list=AS205933 comment=$COMMENT address=185.147.64.0/24} on-error {}
:do {add list=AS205933 comment=$COMMENT address=185.147.66.0/24} on-error {}
