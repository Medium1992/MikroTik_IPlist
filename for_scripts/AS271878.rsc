:global COMMENT
/ip firewall address-list
:do {add list=AS271878 comment=$COMMENT address=207.248.12.0/24} on-error {}
:do {add list=AS271878 comment=$COMMENT address=207.248.14.0/24} on-error {}
