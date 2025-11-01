:global COMMENT
/ip firewall address-list
:do {add list=AS41026 comment=$COMMENT address=185.56.244.0/22} on-error {}
:do {add list=AS41026 comment=$COMMENT address=195.140.152.0/22} on-error {}
