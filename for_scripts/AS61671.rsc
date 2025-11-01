:global COMMENT
/ip firewall address-list
:do {add list=AS61671 comment=$COMMENT address=131.108.52.0/22} on-error {}
