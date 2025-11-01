:global COMMENT
/ip firewall address-list
:do {add list=AS43312 comment=$COMMENT address=193.201.216.0/22} on-error {}
:do {add list=AS43312 comment=$COMMENT address=195.38.8.0/23} on-error {}
:do {add list=AS43312 comment=$COMMENT address=91.200.124.0/22} on-error {}
