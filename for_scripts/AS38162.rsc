:global COMMENT
/ip firewall address-list
:do {add list=AS38162 comment=$COMMENT address=116.50.24.0/21} on-error {}
