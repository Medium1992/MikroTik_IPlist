:global COMMENT
/ip firewall address-list
:do {add list=AS263239 comment=$COMMENT address=190.5.68.0/24} on-error {}
:do {add list=AS263239 comment=$COMMENT address=207.248.66.0/23} on-error {}
