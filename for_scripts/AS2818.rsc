:global COMMENT
/ip firewall address-list
:do {add list=AS2818 comment=$COMMENT address=132.185.0.0/16} on-error {}
:do {add list=AS2818 comment=$COMMENT address=212.58.224.0/19} on-error {}
