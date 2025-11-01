:global COMMENT
/ip firewall address-list
:do {add list=AS26260 comment=$COMMENT address=98.158.230.0/23} on-error {}
