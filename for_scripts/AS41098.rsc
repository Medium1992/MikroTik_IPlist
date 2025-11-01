:global COMMENT
/ip firewall address-list
:do {add list=AS41098 comment=$COMMENT address=178.212.8.0/21} on-error {}
:do {add list=AS41098 comment=$COMMENT address=195.114.2.0/23} on-error {}
