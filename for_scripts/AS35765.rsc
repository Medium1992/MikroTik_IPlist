:global COMMENT
/ip firewall address-list
:do {add list=AS35765 comment=$COMMENT address=195.128.104.0/21} on-error {}
:do {add list=AS35765 comment=$COMMENT address=87.247.192.0/19} on-error {}
