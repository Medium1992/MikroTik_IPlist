:global COMMENT
/ip firewall address-list
:do {add list=AS22187 comment=$COMMENT address=204.19.208.0/24} on-error {}
:do {add list=AS22187 comment=$COMMENT address=38.102.62.0/24} on-error {}
