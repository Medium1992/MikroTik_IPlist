:global COMMENT
/ip firewall address-list
:do {add list=AS38255 comment=$COMMENT address=118.229.40.0/21} on-error {}
