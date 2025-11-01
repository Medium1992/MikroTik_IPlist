:global COMMENT
/ip firewall address-list
:do {add list=AS397421 comment=$COMMENT address=198.168.234.0/24} on-error {}
:do {add list=AS397421 comment=$COMMENT address=198.168.236.0/23} on-error {}
:do {add list=AS397421 comment=$COMMENT address=198.168.240.0/22} on-error {}
