:global COMMENT
/ip firewall address-list
:do {add list=AS28230 comment=$COMMENT address=189.126.240.0/20} on-error {}
