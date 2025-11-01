:global COMMENT
/ip firewall address-list
:do {add list=AS53881 comment=$COMMENT address=184.177.187.0/24} on-error {}
