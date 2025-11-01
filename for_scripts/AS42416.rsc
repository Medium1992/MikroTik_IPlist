:global COMMENT
/ip firewall address-list
:do {add list=AS42416 comment=$COMMENT address=77.72.168.0/21} on-error {}
:do {add list=AS42416 comment=$COMMENT address=95.129.128.0/21} on-error {}
