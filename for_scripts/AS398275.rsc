:global COMMENT
/ip firewall address-list
:do {add list=AS398275 comment=$COMMENT address=64.187.111.0/24} on-error {}
