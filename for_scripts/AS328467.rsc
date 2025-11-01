:global COMMENT
/ip firewall address-list
:do {add list=AS328467 comment=$COMMENT address=102.67.128.0/21} on-error {}
