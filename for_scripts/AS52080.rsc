:global COMMENT
/ip firewall address-list
:do {add list=AS52080 comment=$COMMENT address=185.249.152.0/22} on-error {}
:do {add list=AS52080 comment=$COMMENT address=193.162.107.0/24} on-error {}
