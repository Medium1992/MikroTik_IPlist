:global COMMENT
/ip firewall address-list
:do {add list=AS137544 comment=$COMMENT address=103.112.102.0/23} on-error {}
:do {add list=AS137544 comment=$COMMENT address=204.15.171.0/24} on-error {}
