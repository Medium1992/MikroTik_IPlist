:global COMMENT
/ip firewall address-list
:do {add list=AS203219 comment=$COMMENT address=87.248.113.0/24} on-error {}
:do {add list=AS203219 comment=$COMMENT address=87.248.116.0/23} on-error {}
