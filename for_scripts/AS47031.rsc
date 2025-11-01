:global COMMENT
/ip firewall address-list
:do {add list=AS47031 comment=$COMMENT address=74.116.168.0/22} on-error {}
