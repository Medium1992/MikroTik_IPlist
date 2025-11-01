:global COMMENT
/ip firewall address-list
:do {add list=AS61584 comment=$COMMENT address=138.94.128.0/22} on-error {}
:do {add list=AS61584 comment=$COMMENT address=170.254.168.0/22} on-error {}
