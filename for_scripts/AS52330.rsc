:global COMMENT
/ip firewall address-list
:do {add list=AS52330 comment=$COMMENT address=168.227.104.0/22} on-error {}
:do {add list=AS52330 comment=$COMMENT address=190.184.200.0/21} on-error {}
