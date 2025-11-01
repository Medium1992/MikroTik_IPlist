:global COMMENT
/ip firewall address-list
:do {add list=AS201723 comment=$COMMENT address=185.54.95.0/24} on-error {}
