:global COMMENT
/ip firewall address-list
:do {add list=AS18708 comment=$COMMENT address=185.168.252.0/22} on-error {}
:do {add list=AS18708 comment=$COMMENT address=199.168.240.0/21} on-error {}
