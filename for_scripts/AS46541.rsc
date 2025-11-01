:global COMMENT
/ip firewall address-list
:do {add list=AS46541 comment=$COMMENT address=216.230.10.0/23} on-error {}
