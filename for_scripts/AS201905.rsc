:global COMMENT
/ip firewall address-list
:do {add list=AS201905 comment=$COMMENT address=185.60.116.0/24} on-error {}
