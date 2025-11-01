:global COMMENT
/ip firewall address-list
:do {add list=AS38439 comment=$COMMENT address=199.127.129.0/24} on-error {}
