:global COMMENT
/ip firewall address-list
:do {add list=AS41161 comment=$COMMENT address=195.114.6.0/23} on-error {}
:do {add list=AS41161 comment=$COMMENT address=91.219.232.0/22} on-error {}
:do {add list=AS41161 comment=$COMMENT address=91.221.52.0/23} on-error {}
