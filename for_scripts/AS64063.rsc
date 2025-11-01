:global COMMENT
/ip firewall address-list
:do {add list=AS64063 comment=$COMMENT address=103.164.254.0/24} on-error {}
:do {add list=AS64063 comment=$COMMENT address=103.200.92.0/22} on-error {}
