:global COMMENT
/ip firewall address-list
:do {add list=AS148997 comment=$COMMENT address=167.94.112.0/23} on-error {}
