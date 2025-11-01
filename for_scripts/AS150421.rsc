:global COMMENT
/ip firewall address-list
:do {add list=AS150421 comment=$COMMENT address=103.93.27.0/24} on-error {}
