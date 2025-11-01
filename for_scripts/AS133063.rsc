:global COMMENT
/ip firewall address-list
:do {add list=AS133063 comment=$COMMENT address=110.170.127.0/24} on-error {}
:do {add list=AS133063 comment=$COMMENT address=27.254.25.0/24} on-error {}
