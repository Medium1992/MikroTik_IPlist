:global COMMENT
/ip firewall address-list
:do {add list=AS263757 comment=$COMMENT address=138.117.48.0/22} on-error {}
