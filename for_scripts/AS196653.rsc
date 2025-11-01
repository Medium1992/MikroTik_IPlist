:global COMMENT
/ip firewall address-list
:do {add list=AS196653 comment=$COMMENT address=193.150.12.0/22} on-error {}
:do {add list=AS196653 comment=$COMMENT address=194.8.252.0/23} on-error {}
