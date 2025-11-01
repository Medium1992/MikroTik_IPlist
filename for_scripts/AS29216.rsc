:global COMMENT
/ip firewall address-list
:do {add list=AS29216 comment=$COMMENT address=192.36.148.0/23} on-error {}
