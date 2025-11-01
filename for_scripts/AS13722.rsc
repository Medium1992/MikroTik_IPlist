:global COMMENT
/ip firewall address-list
:do {add list=AS13722 comment=$COMMENT address=198.47.97.0/24} on-error {}
:do {add list=AS13722 comment=$COMMENT address=74.120.12.0/24} on-error {}
