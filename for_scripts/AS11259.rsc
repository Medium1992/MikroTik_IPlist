:global COMMENT
/ip firewall address-list
:do {add list=AS11259 comment=$COMMENT address=197.216.0.0/15} on-error {}
:do {add list=AS11259 comment=$COMMENT address=41.223.156.0/22} on-error {}
:do {add list=AS11259 comment=$COMMENT address=41.74.240.0/20} on-error {}
:do {add list=AS11259 comment=$COMMENT address=66.110.112.0/20} on-error {}
