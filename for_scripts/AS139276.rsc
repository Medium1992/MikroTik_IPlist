:global COMMENT
/ip firewall address-list
:do {add list=AS139276 comment=$COMMENT address=103.140.158.0/23} on-error {}
