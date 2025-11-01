:global COMMENT
/ip firewall address-list
:do {add list=AS44907 comment=$COMMENT address=91.108.20.0/22} on-error {}
