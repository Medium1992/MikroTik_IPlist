:global COMMENT
/ip firewall address-list
:do {add list=AS40203 comment=$COMMENT address=135.84.128.0/22} on-error {}
