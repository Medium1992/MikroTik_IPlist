:global COMMENT
/ip firewall address-list
:do {add list=AS133920 comment=$COMMENT address=103.48.8.0/23} on-error {}
