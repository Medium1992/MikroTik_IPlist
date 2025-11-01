:global COMMENT
/ip firewall address-list
:do {add list=AS208629 comment=$COMMENT address=213.108.135.0/24} on-error {}
