:global COMMENT
/ip firewall address-list
:do {add list=AS136207 comment=$COMMENT address=103.83.164.0/22} on-error {}
