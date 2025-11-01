:global COMMENT
/ip firewall address-list
:do {add list=AS10357 comment=$COMMENT address=134.126.0.0/16} on-error {}
