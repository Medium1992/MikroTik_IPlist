:global COMMENT
/ip firewall address-list
:do {add list=AS273512 comment=$COMMENT address=38.159.173.0/24} on-error {}
:do {add list=AS273512 comment=$COMMENT address=38.211.146.0/24} on-error {}
