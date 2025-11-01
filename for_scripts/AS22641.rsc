:global COMMENT
/ip firewall address-list
:do {add list=AS22641 comment=$COMMENT address=216.169.208.0/20} on-error {}
