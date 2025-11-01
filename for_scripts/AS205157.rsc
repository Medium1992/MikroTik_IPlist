:global COMMENT
/ip firewall address-list
:do {add list=AS205157 comment=$COMMENT address=185.228.168.0/22} on-error {}
:do {add list=AS205157 comment=$COMMENT address=185.70.162.0/23} on-error {}
:do {add list=AS205157 comment=$COMMENT address=76.76.0.0/23} on-error {}
