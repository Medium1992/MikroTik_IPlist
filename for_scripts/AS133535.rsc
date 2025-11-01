:global COMMENT
/ip firewall address-list
:do {add list=AS133535 comment=$COMMENT address=103.233.240.0/23} on-error {}
