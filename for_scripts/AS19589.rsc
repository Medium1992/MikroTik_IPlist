:global COMMENT
/ip firewall address-list
:do {add list=AS19589 comment=$COMMENT address=8.19.248.0/24} on-error {}
:do {add list=AS19589 comment=$COMMENT address=8.26.112.0/23} on-error {}
