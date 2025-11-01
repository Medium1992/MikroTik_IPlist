:global COMMENT
/ip firewall address-list
:do {add list=AS203263 comment=$COMMENT address=185.168.124.0/23} on-error {}
:do {add list=AS203263 comment=$COMMENT address=185.168.126.0/24} on-error {}
