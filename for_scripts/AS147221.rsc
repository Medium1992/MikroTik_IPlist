:global COMMENT
/ip firewall address-list
:do {add list=AS147221 comment=$COMMENT address=103.129.101.0/24} on-error {}
:do {add list=AS147221 comment=$COMMENT address=103.176.134.0/23} on-error {}
:do {add list=AS147221 comment=$COMMENT address=103.31.40.0/23} on-error {}
