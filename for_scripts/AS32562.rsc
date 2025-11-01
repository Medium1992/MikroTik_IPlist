:global COMMENT
/ip firewall address-list
:do {add list=AS32562 comment=$COMMENT address=204.239.14.0/23} on-error {}
