:global COMMENT
/ip firewall address-list
:do {add list=AS6106 comment=$COMMENT address=138.23.0.0/16} on-error {}
:do {add list=AS6106 comment=$COMMENT address=169.235.0.0/16} on-error {}
:do {add list=AS6106 comment=$COMMENT address=192.31.146.0/24} on-error {}
