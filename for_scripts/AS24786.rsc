:global COMMENT
/ip firewall address-list
:do {add list=AS24786 comment=$COMMENT address=193.28.192.0/21} on-error {}
:do {add list=AS24786 comment=$COMMENT address=81.93.112.0/20} on-error {}
