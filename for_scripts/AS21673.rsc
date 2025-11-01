:global COMMENT
/ip firewall address-list
:do {add list=AS21673 comment=$COMMENT address=198.99.228.0/24} on-error {}
