:global COMMENT
/ip firewall address-list
:do {add list=AS43638 comment=$COMMENT address=141.138.160.0/21} on-error {}
:do {add list=AS43638 comment=$COMMENT address=91.197.152.0/22} on-error {}
