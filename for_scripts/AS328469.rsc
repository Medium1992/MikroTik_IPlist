:global COMMENT
/ip firewall address-list
:do {add list=AS328469 comment=$COMMENT address=102.214.168.0/22} on-error {}
:do {add list=AS328469 comment=$COMMENT address=102.68.16.0/22} on-error {}
