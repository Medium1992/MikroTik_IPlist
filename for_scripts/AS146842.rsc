:global COMMENT
/ip firewall address-list
:do {add list=AS146842 comment=$COMMENT address=103.170.212.0/23} on-error {}
:do {add list=AS146842 comment=$COMMENT address=121.91.104.0/21} on-error {}
