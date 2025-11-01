:global COMMENT
/ip firewall address-list
:do {add list=AS133817 comment=$COMMENT address=103.187.214.0/23} on-error {}
:do {add list=AS133817 comment=$COMMENT address=103.53.76.0/22} on-error {}
