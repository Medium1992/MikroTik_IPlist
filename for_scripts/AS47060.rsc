:global COMMENT
/ip firewall address-list
:do {add list=AS47060 comment=$COMMENT address=74.114.240.0/22} on-error {}
