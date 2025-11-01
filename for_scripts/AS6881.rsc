:global COMMENT
/ip firewall address-list
:do {add list=AS6881 comment=$COMMENT address=195.47.235.0/24} on-error {}
:do {add list=AS6881 comment=$COMMENT address=93.190.128.0/21} on-error {}
