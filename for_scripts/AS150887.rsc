:global COMMENT
/ip firewall address-list
:do {add list=AS150887 comment=$COMMENT address=103.69.98.0/23} on-error {}
