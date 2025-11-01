:global COMMENT
/ip firewall address-list
:do {add list=AS33904 comment=$COMMENT address=217.174.176.0/21} on-error {}
:do {add list=AS33904 comment=$COMMENT address=217.174.184.0/22} on-error {}
