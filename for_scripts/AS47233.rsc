:global COMMENT
/ip firewall address-list
:do {add list=AS47233 comment=$COMMENT address=77.91.240.0/21} on-error {}
