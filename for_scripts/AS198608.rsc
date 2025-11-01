:global COMMENT
/ip firewall address-list
:do {add list=AS198608 comment=$COMMENT address=185.168.244.0/22} on-error {}
:do {add list=AS198608 comment=$COMMENT address=5.57.48.0/21} on-error {}
