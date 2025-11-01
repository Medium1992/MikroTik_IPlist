:global COMMENT
/ip firewall address-list
:do {add list=AS52766 comment=$COMMENT address=177.125.72.0/21} on-error {}
:do {add list=AS52766 comment=$COMMENT address=177.39.108.0/22} on-error {}
