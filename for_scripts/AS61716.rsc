:global COMMENT
/ip firewall address-list
:do {add list=AS61716 comment=$COMMENT address=131.72.20.0/22} on-error {}
