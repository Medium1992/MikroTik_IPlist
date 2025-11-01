:global COMMENT
/ip firewall address-list
:do {add list=AS205519 comment=$COMMENT address=185.215.56.0/22} on-error {}
:do {add list=AS205519 comment=$COMMENT address=185.77.213.0/24} on-error {}
:do {add list=AS205519 comment=$COMMENT address=185.77.215.0/24} on-error {}
