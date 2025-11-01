:global COMMENT
/ip firewall address-list
:do {add list=AS47797 comment=$COMMENT address=94.101.160.0/21} on-error {}
:do {add list=AS47797 comment=$COMMENT address=94.101.168.0/23} on-error {}
