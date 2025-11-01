:global COMMENT
/ip firewall address-list
:do {add list=AS401509 comment=$COMMENT address=198.148.205.0/24} on-error {}
