:global COMMENT
/ip firewall address-list
:do {add list=AS200374 comment=$COMMENT address=194.53.64.0/22} on-error {}
:do {add list=AS200374 comment=$COMMENT address=195.5.98.0/23} on-error {}
