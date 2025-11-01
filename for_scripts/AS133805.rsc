:global COMMENT
/ip firewall address-list
:do {add list=AS133805 comment=$COMMENT address=103.48.27.0/24} on-error {}
