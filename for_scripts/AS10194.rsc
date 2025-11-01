:global COMMENT
/ip firewall address-list
:do {add list=AS10194 comment=$COMMENT address=203.226.64.0/18} on-error {}
