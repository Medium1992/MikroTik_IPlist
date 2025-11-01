:global COMMENT
/ip firewall address-list
:do {add list=AS11466 comment=$COMMENT address=63.64.85.0/24} on-error {}
:do {add list=AS11466 comment=$COMMENT address=8.8.11.0/24} on-error {}
