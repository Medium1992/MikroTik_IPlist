:global COMMENT
/ip firewall address-list
:do {add list=AS213473 comment=$COMMENT address=185.225.56.0/22} on-error {}
:do {add list=AS213473 comment=$COMMENT address=77.92.160.0/21} on-error {}
