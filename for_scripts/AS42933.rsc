:global COMMENT
/ip firewall address-list
:do {add list=AS42933 comment=$COMMENT address=93.187.88.0/21} on-error {}
