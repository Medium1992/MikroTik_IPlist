:global COMMENT
/ip firewall address-list
:do {add list=AS150923 comment=$COMMENT address=103.97.224.0/23} on-error {}
