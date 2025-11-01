:global COMMENT
/ip firewall address-list
:do {add list=AS133089 comment=$COMMENT address=103.229.16.0/23} on-error {}
