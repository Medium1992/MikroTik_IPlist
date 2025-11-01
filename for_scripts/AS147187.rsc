:global COMMENT
/ip firewall address-list
:do {add list=AS147187 comment=$COMMENT address=203.156.7.0/24} on-error {}
:do {add list=AS147187 comment=$COMMENT address=49.231.72.0/24} on-error {}
