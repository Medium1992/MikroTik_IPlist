:global COMMENT
/ip firewall address-list
:do {add list=AS17091 comment=$COMMENT address=204.62.194.0/23} on-error {}
:do {add list=AS17091 comment=$COMMENT address=204.62.196.0/24} on-error {}
