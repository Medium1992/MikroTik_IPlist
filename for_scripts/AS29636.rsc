:global COMMENT
/ip firewall address-list
:do {add list=AS29636 comment=$COMMENT address=84.18.192.0/19} on-error {}
