:global COMMENT
/ip firewall address-list
:do {add list=AS17174 comment=$COMMENT address=103.158.254.0/23} on-error {}
