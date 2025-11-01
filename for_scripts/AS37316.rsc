:global COMMENT
/ip firewall address-list
:do {add list=AS37316 comment=$COMMENT address=102.223.4.0/24} on-error {}
:do {add list=AS37316 comment=$COMMENT address=196.43.209.0/24} on-error {}
