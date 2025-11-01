:global COMMENT
/ip firewall address-list
:do {add list=AS49603 comment=$COMMENT address=185.88.60.0/22} on-error {}
:do {add list=AS49603 comment=$COMMENT address=46.19.152.0/21} on-error {}
