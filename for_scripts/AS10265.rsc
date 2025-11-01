:global COMMENT
/ip firewall address-list
:do {add list=AS10265 comment=$COMMENT address=142.204.0.0/18} on-error {}
