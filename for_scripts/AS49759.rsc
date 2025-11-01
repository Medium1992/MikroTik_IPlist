:global COMMENT
/ip firewall address-list
:do {add list=AS49759 comment=$COMMENT address=185.30.40.0/22} on-error {}
:do {add list=AS49759 comment=$COMMENT address=46.243.8.0/21} on-error {}
:do {add list=AS49759 comment=$COMMENT address=91.215.232.0/22} on-error {}
