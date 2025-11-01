:global COMMENT
/ip firewall address-list
:do {add list=AS57103 comment=$COMMENT address=185.119.200.0/22} on-error {}
:do {add list=AS57103 comment=$COMMENT address=91.229.172.0/24} on-error {}
