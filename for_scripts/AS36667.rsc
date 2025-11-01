:global COMMENT
/ip firewall address-list
:do {add list=AS36667 comment=$COMMENT address=198.35.120.0/23} on-error {}
:do {add list=AS36667 comment=$COMMENT address=63.247.166.0/24} on-error {}
