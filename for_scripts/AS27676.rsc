:global COMMENT
/ip firewall address-list
:do {add list=AS27676 comment=$COMMENT address=139.229.132.0/24} on-error {}
:do {add list=AS27676 comment=$COMMENT address=200.2.0.0/21} on-error {}
