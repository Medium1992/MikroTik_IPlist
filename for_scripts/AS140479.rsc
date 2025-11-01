:global COMMENT
/ip firewall address-list
:do {add list=AS140479 comment=$COMMENT address=103.154.52.0/23} on-error {}
