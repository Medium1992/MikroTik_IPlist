:global COMMENT
/ip firewall address-list
:do {add list=AS202460 comment=$COMMENT address=193.57.72.0/22} on-error {}
