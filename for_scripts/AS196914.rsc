:global COMMENT
/ip firewall address-list
:do {add list=AS196914 comment=$COMMENT address=193.105.37.0/24} on-error {}
:do {add list=AS196914 comment=$COMMENT address=84.47.148.0/23} on-error {}
