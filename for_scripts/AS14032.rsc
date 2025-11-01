:global COMMENT
/ip firewall address-list
:do {add list=AS14032 comment=$COMMENT address=198.207.241.0/24} on-error {}
:do {add list=AS14032 comment=$COMMENT address=198.59.176.0/23} on-error {}
