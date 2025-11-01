:global COMMENT
/ip firewall address-list
:do {add list=AS398872 comment=$COMMENT address=169.197.132.0/24} on-error {}
:do {add list=AS398872 comment=$COMMENT address=198.134.29.0/24} on-error {}
:do {add list=AS398872 comment=$COMMENT address=206.168.128.0/22} on-error {}
