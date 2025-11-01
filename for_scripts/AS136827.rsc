:global COMMENT
/ip firewall address-list
:do {add list=AS136827 comment=$COMMENT address=103.98.176.0/23} on-error {}
