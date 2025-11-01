:global COMMENT
/ip firewall address-list
:do {add list=AS201587 comment=$COMMENT address=185.72.116.0/22} on-error {}
:do {add list=AS201587 comment=$COMMENT address=85.194.224.0/21} on-error {}
