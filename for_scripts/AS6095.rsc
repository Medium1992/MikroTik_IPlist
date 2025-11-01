:global COMMENT
/ip firewall address-list
:do {add list=AS6095 comment=$COMMENT address=160.62.22.0/23} on-error {}
:do {add list=AS6095 comment=$COMMENT address=204.89.58.0/23} on-error {}
