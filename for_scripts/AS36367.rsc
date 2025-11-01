:global COMMENT
/ip firewall address-list
:do {add list=AS36367 comment=$COMMENT address=67.208.60.0/23} on-error {}
:do {add list=AS36367 comment=$COMMENT address=67.208.63.0/24} on-error {}
