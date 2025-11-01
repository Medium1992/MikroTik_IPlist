:global COMMENT
/ip firewall address-list
:do {add list=AS24893 comment=$COMMENT address=178.212.104.0/21} on-error {}
:do {add list=AS24893 comment=$COMMENT address=195.22.112.0/22} on-error {}
