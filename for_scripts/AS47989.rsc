:global COMMENT
/ip firewall address-list
:do {add list=AS47989 comment=$COMMENT address=185.134.32.0/23} on-error {}
:do {add list=AS47989 comment=$COMMENT address=94.126.152.0/21} on-error {}
