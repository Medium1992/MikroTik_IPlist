:global COMMENT
/ip firewall address-list
:do {add list=AS136915 comment=$COMMENT address=103.209.168.0/22} on-error {}
:do {add list=AS136915 comment=$COMMENT address=36.255.152.0/22} on-error {}
