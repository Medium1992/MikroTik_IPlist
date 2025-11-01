:global COMMENT
/ip firewall address-list
:do {add list=AS42399 comment=$COMMENT address=91.189.112.0/23} on-error {}
