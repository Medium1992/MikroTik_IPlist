:global COMMENT
/ip firewall address-list
:do {add list=AS210484 comment=$COMMENT address=146.19.89.0/24} on-error {}
:do {add list=AS210484 comment=$COMMENT address=194.164.182.0/23} on-error {}
