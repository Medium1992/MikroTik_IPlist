:global COMMENT
/ip firewall address-list
:do {add list=AS31158 comment=$COMMENT address=195.225.172.0/22} on-error {}
:do {add list=AS31158 comment=$COMMENT address=91.238.16.0/23} on-error {}
:do {add list=AS31158 comment=$COMMENT address=91.238.9.0/24} on-error {}
