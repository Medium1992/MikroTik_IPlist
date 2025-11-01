:global COMMENT
/ip firewall address-list
:do {add list=AS28080 comment=$COMMENT address=143.0.168.0/22} on-error {}
:do {add list=AS28080 comment=$COMMENT address=200.114.96.0/21} on-error {}
