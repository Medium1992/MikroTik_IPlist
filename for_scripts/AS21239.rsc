:global COMMENT
/ip firewall address-list
:do {add list=AS21239 comment=$COMMENT address=193.109.126.0/24} on-error {}
:do {add list=AS21239 comment=$COMMENT address=195.22.138.0/23} on-error {}
