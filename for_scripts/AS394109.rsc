:global COMMENT
/ip firewall address-list
:do {add list=AS394109 comment=$COMMENT address=146.71.72.0/22} on-error {}
:do {add list=AS394109 comment=$COMMENT address=23.146.0.0/24} on-error {}
