:global COMMENT
/ip firewall address-list
:do {add list=AS44584 comment=$COMMENT address=91.202.76.0/22} on-error {}
