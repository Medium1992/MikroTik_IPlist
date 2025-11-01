:global COMMENT
/ip firewall address-list
:do {add list=AS48634 comment=$COMMENT address=91.211.156.0/22} on-error {}
