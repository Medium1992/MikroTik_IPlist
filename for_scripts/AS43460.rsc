:global COMMENT
/ip firewall address-list
:do {add list=AS43460 comment=$COMMENT address=77.75.66.0/23} on-error {}
