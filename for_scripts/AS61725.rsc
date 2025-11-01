:global COMMENT
/ip firewall address-list
:do {add list=AS61725 comment=$COMMENT address=131.72.88.0/22} on-error {}
