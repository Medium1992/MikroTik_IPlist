:global COMMENT
/ip firewall address-list
:do {add list=AS58207 comment=$COMMENT address=195.16.93.0/24} on-error {}
:do {add list=AS58207 comment=$COMMENT address=31.129.124.0/24} on-error {}
