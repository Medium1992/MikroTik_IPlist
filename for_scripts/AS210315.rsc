:global COMMENT
/ip firewall address-list
:do {add list=AS210315 comment=$COMMENT address=195.88.254.0/24} on-error {}
:do {add list=AS210315 comment=$COMMENT address=91.231.200.0/24} on-error {}
:do {add list=AS210315 comment=$COMMENT address=91.231.202.0/23} on-error {}
