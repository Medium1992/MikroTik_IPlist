:global COMMENT
/ip firewall address-list
:do {add list=AS134875 comment=$COMMENT address=103.207.144.0/22} on-error {}
:do {add list=AS134875 comment=$COMMENT address=121.46.112.0/22} on-error {}
