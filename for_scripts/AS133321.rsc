:global COMMENT
/ip firewall address-list
:do {add list=AS133321 comment=$COMMENT address=203.214.197.0/24} on-error {}
:do {add list=AS133321 comment=$COMMENT address=203.214.198.0/23} on-error {}
