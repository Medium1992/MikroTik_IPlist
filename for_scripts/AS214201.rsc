:global COMMENT
/ip firewall address-list
:do {add list=AS214201 comment=$COMMENT address=81.26.157.0/24} on-error {}
