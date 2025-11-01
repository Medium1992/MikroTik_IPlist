:global COMMENT
/ip firewall address-list
:do {add list=AS187 comment=$COMMENT address=203.119.88.0/23} on-error {}
:do {add list=AS187 comment=$COMMENT address=72.42.112.0/20} on-error {}
