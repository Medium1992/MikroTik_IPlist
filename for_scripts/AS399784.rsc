:global COMMENT
/ip firewall address-list
:do {add list=AS399784 comment=$COMMENT address=204.62.246.0/23} on-error {}
:do {add list=AS399784 comment=$COMMENT address=204.62.248.0/23} on-error {}
