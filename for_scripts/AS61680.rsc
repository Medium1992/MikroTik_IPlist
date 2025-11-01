:global COMMENT
/ip firewall address-list
:do {add list=AS61680 comment=$COMMENT address=131.108.64.0/22} on-error {}
