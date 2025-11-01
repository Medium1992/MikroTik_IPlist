:global COMMENT
/ip firewall address-list
:do {add list=AS55383 comment=$COMMENT address=103.1.248.0/22} on-error {}
:do {add list=AS55383 comment=$COMMENT address=27.125.204.0/22} on-error {}
