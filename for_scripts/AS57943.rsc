:global COMMENT
/ip firewall address-list
:do {add list=AS57943 comment=$COMMENT address=185.225.184.0/22} on-error {}
:do {add list=AS57943 comment=$COMMENT address=37.157.128.0/21} on-error {}
