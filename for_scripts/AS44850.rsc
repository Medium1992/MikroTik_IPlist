:global COMMENT
/ip firewall address-list
:do {add list=AS44850 comment=$COMMENT address=91.203.32.0/22} on-error {}
