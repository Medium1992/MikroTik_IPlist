:global COMMENT
/ip firewall address-list
:do {add list=AS150204 comment=$COMMENT address=103.4.80.0/23} on-error {}
:do {add list=AS150204 comment=$COMMENT address=119.47.93.0/24} on-error {}
