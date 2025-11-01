:global COMMENT
/ip firewall address-list
:do {add list=AS132506 comment=$COMMENT address=103.38.48.0/23} on-error {}
