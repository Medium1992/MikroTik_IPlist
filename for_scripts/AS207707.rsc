:global COMMENT
/ip firewall address-list
:do {add list=AS207707 comment=$COMMENT address=46.31.72.0/23} on-error {}
:do {add list=AS207707 comment=$COMMENT address=46.31.74.0/24} on-error {}
