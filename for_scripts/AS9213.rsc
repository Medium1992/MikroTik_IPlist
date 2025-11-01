:global COMMENT
/ip firewall address-list
:do {add list=AS9213 comment=$COMMENT address=194.8.248.0/23} on-error {}
:do {add list=AS9213 comment=$COMMENT address=91.237.204.0/22} on-error {}
