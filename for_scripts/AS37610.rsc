:global COMMENT
/ip firewall address-list
:do {add list=AS37610 comment=$COMMENT address=196.10.119.0/24} on-error {}
