:global COMMENT
/ip firewall address-list
:do {add list=AS271868 comment=$COMMENT address=200.215.228.0/22} on-error {}
:do {add list=AS271868 comment=$COMMENT address=204.199.171.0/24} on-error {}
