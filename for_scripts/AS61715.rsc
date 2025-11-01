:global COMMENT
/ip firewall address-list
:do {add list=AS61715 comment=$COMMENT address=131.72.8.0/22} on-error {}
