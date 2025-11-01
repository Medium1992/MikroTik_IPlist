:global COMMENT
/ip firewall address-list
:do {add list=AS51984 comment=$COMMENT address=185.182.152.0/22} on-error {}
:do {add list=AS51984 comment=$COMMENT address=46.253.40.0/21} on-error {}
