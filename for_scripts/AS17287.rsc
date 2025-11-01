:global COMMENT
/ip firewall address-list
:do {add list=AS17287 comment=$COMMENT address=150.186.32.0/19} on-error {}
