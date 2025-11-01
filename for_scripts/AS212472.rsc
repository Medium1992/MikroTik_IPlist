:global COMMENT
/ip firewall address-list
:do {add list=AS212472 comment=$COMMENT address=213.163.252.0/23} on-error {}
:do {add list=AS212472 comment=$COMMENT address=31.12.72.0/24} on-error {}
