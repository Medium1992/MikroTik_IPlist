:global COMMENT
/ip firewall address-list
:do {add list=AS40206 comment=$COMMENT address=162.211.112.0/22} on-error {}
