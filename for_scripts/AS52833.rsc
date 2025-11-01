:global COMMENT
/ip firewall address-list
:do {add list=AS52833 comment=$COMMENT address=138.94.80.0/23} on-error {}
:do {add list=AS52833 comment=$COMMENT address=138.94.82.0/24} on-error {}
:do {add list=AS52833 comment=$COMMENT address=177.53.196.0/22} on-error {}
