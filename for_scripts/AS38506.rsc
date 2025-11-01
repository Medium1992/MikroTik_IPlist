:global COMMENT
/ip firewall address-list
:do {add list=AS38506 comment=$COMMENT address=117.103.168.0/21} on-error {}
