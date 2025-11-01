:global COMMENT
/ip firewall address-list
:do {add list=AS146981 comment=$COMMENT address=103.189.188.0/23} on-error {}
