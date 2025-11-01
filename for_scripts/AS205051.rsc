:global COMMENT
/ip firewall address-list
:do {add list=AS205051 comment=$COMMENT address=185.231.208.0/22} on-error {}
:do {add list=AS205051 comment=$COMMENT address=185.25.232.0/24} on-error {}
:do {add list=AS205051 comment=$COMMENT address=45.142.168.0/22} on-error {}
:do {add list=AS205051 comment=$COMMENT address=91.205.80.0/22} on-error {}
