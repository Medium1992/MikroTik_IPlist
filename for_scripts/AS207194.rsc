:global COMMENT
/ip firewall address-list
:do {add list=AS207194 comment=$COMMENT address=46.23.224.0/24} on-error {}
:do {add list=AS207194 comment=$COMMENT address=46.23.227.0/24} on-error {}
