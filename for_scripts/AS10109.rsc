:global COMMENT
/ip firewall address-list
:do {add list=AS10109 comment=$COMMENT address=119.40.100.0/24} on-error {}
:do {add list=AS10109 comment=$COMMENT address=119.40.102.0/23} on-error {}
:do {add list=AS10109 comment=$COMMENT address=119.40.96.0/22} on-error {}
