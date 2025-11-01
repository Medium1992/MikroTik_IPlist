:global COMMENT
/ip firewall address-list
:do {add list=AS328111 comment=$COMMENT address=102.216.168.0/22} on-error {}
:do {add list=AS328111 comment=$COMMENT address=169.239.132.0/22} on-error {}
