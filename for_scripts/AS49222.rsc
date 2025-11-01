:global COMMENT
/ip firewall address-list
:do {add list=AS49222 comment=$COMMENT address=185.166.244.0/22} on-error {}
:do {add list=AS49222 comment=$COMMENT address=188.92.168.0/21} on-error {}
