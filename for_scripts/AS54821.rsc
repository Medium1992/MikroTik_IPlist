:global COMMENT
/ip firewall address-list
:do {add list=AS54821 comment=$COMMENT address=198.58.28.0/22} on-error {}
