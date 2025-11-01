:global COMMENT
/ip firewall address-list
:do {add list=AS205071 comment=$COMMENT address=185.231.96.0/22} on-error {}
:do {add list=AS205071 comment=$COMMENT address=193.138.108.0/24} on-error {}
:do {add list=AS205071 comment=$COMMENT address=195.140.232.0/22} on-error {}
