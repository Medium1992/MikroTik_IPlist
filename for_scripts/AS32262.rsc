:global COMMENT
/ip firewall address-list
:do {add list=AS32262 comment=$COMMENT address=64.253.64.0/20} on-error {}
:do {add list=AS32262 comment=$COMMENT address=66.63.224.0/19} on-error {}
