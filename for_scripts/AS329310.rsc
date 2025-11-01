:global COMMENT
/ip firewall address-list
:do {add list=AS329310 comment=$COMMENT address=102.211.108.0/22} on-error {}
