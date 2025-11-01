:global COMMENT
/ip firewall address-list
:do {add list=AS203767 comment=$COMMENT address=194.195.102.0/23} on-error {}
