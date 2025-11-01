:global COMMENT
/ip firewall address-list
:do {add list=AS38491 comment=$COMMENT address=121.127.4.0/23} on-error {}
