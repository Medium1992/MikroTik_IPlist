:global COMMENT
/ip firewall address-list
:do {add list=AS7281 comment=$COMMENT address=128.229.0.0/16} on-error {}
