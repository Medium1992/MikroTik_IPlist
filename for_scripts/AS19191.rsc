:global COMMENT
/ip firewall address-list
:do {add list=AS19191 comment=$COMMENT address=66.182.75.0/24} on-error {}
