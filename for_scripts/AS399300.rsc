:global COMMENT
/ip firewall address-list
:do {add list=AS399300 comment=$COMMENT address=167.88.208.0/23} on-error {}
