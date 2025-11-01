:global COMMENT
/ip firewall address-list
:do {add list=AS24536 comment=$COMMENT address=202.146.176.0/21} on-error {}
