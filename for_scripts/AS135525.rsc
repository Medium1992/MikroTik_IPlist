:global COMMENT
/ip firewall address-list
:do {add list=AS135525 comment=$COMMENT address=103.155.50.0/23} on-error {}
