:global COMMENT
/ip firewall address-list
:do {add list=AS35238 comment=$COMMENT address=86.63.224.0/19} on-error {}
:do {add list=AS35238 comment=$COMMENT address=91.91.0.0/16} on-error {}
