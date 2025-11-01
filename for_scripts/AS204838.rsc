:global COMMENT
/ip firewall address-list
:do {add list=AS204838 comment=$COMMENT address=185.108.38.0/23} on-error {}
