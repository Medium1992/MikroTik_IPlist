:global COMMENT
/ip firewall address-list
:do {add list=AS263641 comment=$COMMENT address=168.205.60.0/22} on-error {}
:do {add list=AS263641 comment=$COMMENT address=179.127.152.0/21} on-error {}
