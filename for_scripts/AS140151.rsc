:global COMMENT
/ip firewall address-list
:do {add list=AS140151 comment=$COMMENT address=103.155.195.0/24} on-error {}
