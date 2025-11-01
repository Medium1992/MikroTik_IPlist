:global COMMENT
/ip firewall address-list
:do {add list=AS50676 comment=$COMMENT address=192.162.40.0/22} on-error {}
:do {add list=AS50676 comment=$COMMENT address=195.191.82.0/23} on-error {}
