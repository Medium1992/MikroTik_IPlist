:global COMMENT
/ip firewall address-list
:do {add list=AS17616 comment=$COMMENT address=103.139.214.0/23} on-error {}
