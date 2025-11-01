:global COMMENT
/ip firewall address-list
:do {add list=AS33026 comment=$COMMENT address=206.208.102.0/24} on-error {}
:do {add list=AS33026 comment=$COMMENT address=206.208.96.0/23} on-error {}
