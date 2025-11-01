:global COMMENT
/ip firewall address-list
:do {add list=AS28227 comment=$COMMENT address=189.126.208.0/20} on-error {}
