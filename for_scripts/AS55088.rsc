:global COMMENT
/ip firewall address-list
:do {add list=AS55088 comment=$COMMENT address=192.12.51.0/24} on-error {}
:do {add list=AS55088 comment=$COMMENT address=198.167.130.0/23} on-error {}
