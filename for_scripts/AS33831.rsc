:global COMMENT
/ip firewall address-list
:do {add list=AS33831 comment=$COMMENT address=84.18.32.0/19} on-error {}
