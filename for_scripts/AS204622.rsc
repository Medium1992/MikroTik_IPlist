:global COMMENT
/ip firewall address-list
:do {add list=AS204622 comment=$COMMENT address=185.241.168.0/22} on-error {}
:do {add list=AS204622 comment=$COMMENT address=95.142.216.0/21} on-error {}
