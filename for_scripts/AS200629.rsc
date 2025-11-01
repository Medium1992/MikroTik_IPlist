:global COMMENT
/ip firewall address-list
:do {add list=AS200629 comment=$COMMENT address=193.228.76.0/22} on-error {}
