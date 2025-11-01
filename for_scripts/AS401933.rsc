:global COMMENT
/ip firewall address-list
:do {add list=AS401933 comment=$COMMENT address=23.182.128.0/24} on-error {}
