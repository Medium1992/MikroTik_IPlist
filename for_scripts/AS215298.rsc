:global COMMENT
/ip firewall address-list
:do {add list=AS215298 comment=$COMMENT address=185.67.113.0/24} on-error {}
:do {add list=AS215298 comment=$COMMENT address=195.76.120.0/24} on-error {}
