:global COMMENT
/ip firewall address-list
:do {add list=AS9851 comment=$COMMENT address=1.227.168.0/24} on-error {}
:do {add list=AS9851 comment=$COMMENT address=210.106.64.0/21} on-error {}
