:global COMMENT
/ip firewall address-list
:do {add list=AS29031 comment=$COMMENT address=193.239.24.0/22} on-error {}
:do {add list=AS29031 comment=$COMMENT address=195.3.134.0/23} on-error {}
:do {add list=AS29031 comment=$COMMENT address=195.69.200.0/22} on-error {}
:do {add list=AS29031 comment=$COMMENT address=91.201.108.0/22} on-error {}
