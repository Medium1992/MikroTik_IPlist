:global COMMENT
/ip firewall address-list
:do {add list=AS265547 comment=$COMMENT address=209.35.184.0/22} on-error {}
:do {add list=AS265547 comment=$COMMENT address=38.225.72.0/22} on-error {}
:do {add list=AS265547 comment=$COMMENT address=45.231.168.0/22} on-error {}
