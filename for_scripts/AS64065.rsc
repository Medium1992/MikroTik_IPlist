:global COMMENT
/ip firewall address-list
:do {add list=AS64065 comment=$COMMENT address=103.19.36.0/24} on-error {}
:do {add list=AS64065 comment=$COMMENT address=103.88.136.0/23} on-error {}
