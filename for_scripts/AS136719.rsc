:global COMMENT
/ip firewall address-list
:do {add list=AS136719 comment=$COMMENT address=103.102.100.0/22} on-error {}
