:global COMMENT
/ip firewall address-list
:do {add list=AS213319 comment=$COMMENT address=185.168.228.0/22} on-error {}
:do {add list=AS213319 comment=$COMMENT address=95.169.175.0/24} on-error {}
