:global COMMENT
/ip firewall address-list
:do {add list=AS22971 comment=$COMMENT address=204.44.160.0/23} on-error {}
:do {add list=AS22971 comment=$COMMENT address=204.44.173.0/24} on-error {}
:do {add list=AS22971 comment=$COMMENT address=204.44.174.0/23} on-error {}
