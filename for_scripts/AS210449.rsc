:global COMMENT
/ip firewall address-list
:do {add list=AS210449 comment=$COMMENT address=146.19.224.0/24} on-error {}
:do {add list=AS210449 comment=$COMMENT address=178.211.141.0/24} on-error {}
