:global COMMENT
/ip firewall address-list
:do {add list=AS398471 comment=$COMMENT address=157.62.0.0/16} on-error {}
:do {add list=AS398471 comment=$COMMENT address=204.108.186.0/23} on-error {}
