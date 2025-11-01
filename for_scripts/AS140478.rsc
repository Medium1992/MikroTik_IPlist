:global COMMENT
/ip firewall address-list
:do {add list=AS140478 comment=$COMMENT address=103.154.24.0/23} on-error {}
