:global COMMENT
/ip firewall address-list
:do {add list=AS43061 comment=$COMMENT address=77.94.128.0/19} on-error {}
:do {add list=AS43061 comment=$COMMENT address=91.223.26.0/24} on-error {}
