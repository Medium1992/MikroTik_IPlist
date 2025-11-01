:global COMMENT
/ip firewall address-list
:do {add list=AS41853 comment=$COMMENT address=91.102.152.0/21} on-error {}
:do {add list=AS41853 comment=$COMMENT address=93.189.40.0/21} on-error {}
