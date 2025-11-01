:global COMMENT
/ip firewall address-list
:do {add list=AS34171 comment=$COMMENT address=213.73.64.0/18} on-error {}
:do {add list=AS34171 comment=$COMMENT address=84.23.224.0/19} on-error {}
