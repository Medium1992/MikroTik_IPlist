:global COMMENT
/ip firewall address-list
:do {add list=AS208775 comment=$COMMENT address=2.58.208.0/23} on-error {}
