:global COMMENT
/ip firewall address-list
:do {add list=AS44634 comment=$COMMENT address=195.211.204.0/22} on-error {}
:do {add list=AS44634 comment=$COMMENT address=91.202.68.0/22} on-error {}
