:global COMMENT
/ip firewall address-list
:do {add list=AS136672 comment=$COMMENT address=103.102.72.0/22} on-error {}
