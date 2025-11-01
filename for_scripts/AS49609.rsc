:global COMMENT
/ip firewall address-list
:do {add list=AS49609 comment=$COMMENT address=194.31.227.0/24} on-error {}
:do {add list=AS49609 comment=$COMMENT address=85.159.8.0/21} on-error {}
:do {add list=AS49609 comment=$COMMENT address=91.215.72.0/22} on-error {}
