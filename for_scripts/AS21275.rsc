:global COMMENT
/ip firewall address-list
:do {add list=AS21275 comment=$COMMENT address=195.24.228.0/23} on-error {}
