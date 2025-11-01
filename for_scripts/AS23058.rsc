:global COMMENT
/ip firewall address-list
:do {add list=AS23058 comment=$COMMENT address=196.216.250.0/24} on-error {}
:do {add list=AS23058 comment=$COMMENT address=196.6.184.0/24} on-error {}
:do {add list=AS23058 comment=$COMMENT address=196.6.208.0/22} on-error {}
:do {add list=AS23058 comment=$COMMENT address=206.185.3.0/24} on-error {}
