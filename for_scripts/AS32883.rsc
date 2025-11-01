:global COMMENT
/ip firewall address-list
:do {add list=AS32883 comment=$COMMENT address=184.171.224.0/20} on-error {}
