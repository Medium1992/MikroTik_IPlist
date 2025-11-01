:global COMMENT
/ip firewall address-list
:do {add list=AS203238 comment=$COMMENT address=193.93.128.0/22} on-error {}
