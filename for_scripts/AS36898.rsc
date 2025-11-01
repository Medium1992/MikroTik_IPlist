:global COMMENT
/ip firewall address-list
:do {add list=AS36898 comment=$COMMENT address=169.255.172.0/22} on-error {}
:do {add list=AS36898 comment=$COMMENT address=41.207.236.0/22} on-error {}
