:global COMMENT
/ip firewall address-list
:do {add list=AS23099 comment=$COMMENT address=198.204.105.0/24} on-error {}
:do {add list=AS23099 comment=$COMMENT address=204.63.198.0/23} on-error {}
