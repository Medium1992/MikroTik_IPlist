:global COMMENT
/ip firewall address-list
:do {add list=AS17204 comment=$COMMENT address=199.119.220.0/22} on-error {}
:do {add list=AS17204 comment=$COMMENT address=64.89.224.0/20} on-error {}
