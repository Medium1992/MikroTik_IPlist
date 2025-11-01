:global COMMENT
/ip firewall address-list
:do {add list=AS271279 comment=$COMMENT address=190.171.92.0/23} on-error {}
:do {add list=AS271279 comment=$COMMENT address=190.171.94.0/24} on-error {}
