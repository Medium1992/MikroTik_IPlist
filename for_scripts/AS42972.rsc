:global COMMENT
/ip firewall address-list
:do {add list=AS42972 comment=$COMMENT address=77.75.168.0/21} on-error {}
:do {add list=AS42972 comment=$COMMENT address=91.209.80.0/24} on-error {}
