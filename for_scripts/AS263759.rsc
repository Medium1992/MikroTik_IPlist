:global COMMENT
/ip firewall address-list
:do {add list=AS263759 comment=$COMMENT address=185.91.206.0/23} on-error {}
:do {add list=AS263759 comment=$COMMENT address=190.122.188.0/22} on-error {}
:do {add list=AS263759 comment=$COMMENT address=91.229.134.0/23} on-error {}
