:global COMMENT
/ip firewall address-list
:do {add list=AS36677 comment=$COMMENT address=206.221.168.0/23} on-error {}
:do {add list=AS36677 comment=$COMMENT address=206.221.170.0/24} on-error {}
