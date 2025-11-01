:global COMMENT
/ip firewall address-list
:do {add list=AS139854 comment=$COMMENT address=103.146.10.0/23} on-error {}
