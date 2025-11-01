:global COMMENT
/ip firewall address-list
:do {add list=AS11318 comment=$COMMENT address=141.161.0.0/16} on-error {}
