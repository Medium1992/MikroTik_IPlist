:global COMMENT
/ip firewall address-list
:do {add list=AS30749 comment=$COMMENT address=193.19.66.0/23} on-error {}
:do {add list=AS30749 comment=$COMMENT address=193.19.70.0/23} on-error {}
