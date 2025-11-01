:global COMMENT
/ip firewall address-list
:do {add list=AS197912 comment=$COMMENT address=128.127.168.0/23} on-error {}
:do {add list=AS197912 comment=$COMMENT address=128.127.170.0/24} on-error {}
