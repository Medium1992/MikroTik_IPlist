:global COMMENT
/ip firewall address-list
:do {add list=AS150469 comment=$COMMENT address=103.51.98.0/23} on-error {}
