:global COMMENT
/ip firewall address-list
:do {add list=AS11365 comment=$COMMENT address=74.121.240.0/22} on-error {}
