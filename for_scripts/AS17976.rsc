:global COMMENT
/ip firewall address-list
:do {add list=AS17976 comment=$COMMENT address=103.193.204.0/24} on-error {}
:do {add list=AS17976 comment=$COMMENT address=103.193.206.0/23} on-error {}
:do {add list=AS17976 comment=$COMMENT address=203.144.64.0/19} on-error {}
