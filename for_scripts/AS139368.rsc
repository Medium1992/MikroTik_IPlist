:global COMMENT
/ip firewall address-list
:do {add list=AS139368 comment=$COMMENT address=103.142.88.0/23} on-error {}
