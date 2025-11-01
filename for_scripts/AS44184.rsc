:global COMMENT
/ip firewall address-list
:do {add list=AS44184 comment=$COMMENT address=46.102.110.0/23} on-error {}
