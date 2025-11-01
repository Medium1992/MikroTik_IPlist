:global COMMENT
/ip firewall address-list
:do {add list=AS398908 comment=$COMMENT address=23.168.240.0/24} on-error {}
:do {add list=AS398908 comment=$COMMENT address=76.5.155.0/24} on-error {}
