:global COMMENT
/ip firewall address-list
:do {add list=AS49718 comment=$COMMENT address=176.100.64.0/18} on-error {}
:do {add list=AS49718 comment=$COMMENT address=213.108.168.0/21} on-error {}
