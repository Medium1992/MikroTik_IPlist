:global COMMENT
/ip firewall address-list
:do {add list=AS53722 comment=$COMMENT address=198.136.162.0/23} on-error {}
:do {add list=AS53722 comment=$COMMENT address=198.136.164.0/24} on-error {}
