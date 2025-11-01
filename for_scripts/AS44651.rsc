:global COMMENT
/ip firewall address-list
:do {add list=AS44651 comment=$COMMENT address=178.21.48.0/21} on-error {}
:do {add list=AS44651 comment=$COMMENT address=85.159.48.0/21} on-error {}
:do {add list=AS44651 comment=$COMMENT address=93.92.56.0/21} on-error {}
