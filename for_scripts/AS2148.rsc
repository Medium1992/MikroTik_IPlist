:global COMMENT
/ip firewall address-list
:do {add list=AS2148 comment=$COMMENT address=144.206.144.0/21} on-error {}
