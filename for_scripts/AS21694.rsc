:global COMMENT
/ip firewall address-list
:do {add list=AS21694 comment=$COMMENT address=206.78.192.0/19} on-error {}
:do {add list=AS21694 comment=$COMMENT address=206.78.32.0/19} on-error {}
