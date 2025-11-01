:global COMMENT
/ip firewall address-list
:do {add list=AS43316 comment=$COMMENT address=77.240.130.0/23} on-error {}
