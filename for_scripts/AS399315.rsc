:global COMMENT
/ip firewall address-list
:do {add list=AS399315 comment=$COMMENT address=139.102.0.0/16} on-error {}
