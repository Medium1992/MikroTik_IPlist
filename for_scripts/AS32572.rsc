:global COMMENT
/ip firewall address-list
:do {add list=AS32572 comment=$COMMENT address=38.97.126.0/24} on-error {}
