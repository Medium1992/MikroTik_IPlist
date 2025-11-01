:global COMMENT
/ip firewall address-list
:do {add list=AS263866 comment=$COMMENT address=138.186.112.0/22} on-error {}
