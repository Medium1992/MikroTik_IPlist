:global COMMENT
/ip firewall address-list
:do {add list=AS206082 comment=$COMMENT address=185.196.208.0/22} on-error {}
:do {add list=AS206082 comment=$COMMENT address=185.221.100.0/22} on-error {}
:do {add list=AS206082 comment=$COMMENT address=91.239.38.0/23} on-error {}
