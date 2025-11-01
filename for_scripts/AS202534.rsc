:global COMMENT
/ip firewall address-list
:do {add list=AS202534 comment=$COMMENT address=62.228.239.0/24} on-error {}
