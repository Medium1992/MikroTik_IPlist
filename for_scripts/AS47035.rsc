:global COMMENT
/ip firewall address-list
:do {add list=AS47035 comment=$COMMENT address=74.114.172.0/22} on-error {}
