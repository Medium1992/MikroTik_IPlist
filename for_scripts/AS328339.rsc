:global COMMENT
/ip firewall address-list
:do {add list=AS328339 comment=$COMMENT address=102.134.72.0/24} on-error {}
:do {add list=AS328339 comment=$COMMENT address=102.134.74.0/24} on-error {}
