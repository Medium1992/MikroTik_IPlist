:global COMMENT
/ip firewall address-list
:do {add list=AS57546 comment=$COMMENT address=212.56.4.0/23} on-error {}
