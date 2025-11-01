:global COMMENT
/ip firewall address-list
:do {add list=AS57064 comment=$COMMENT address=37.230.142.0/24} on-error {}
:do {add list=AS57064 comment=$COMMENT address=37.230.250.0/24} on-error {}
:do {add list=AS57064 comment=$COMMENT address=91.230.62.0/23} on-error {}
