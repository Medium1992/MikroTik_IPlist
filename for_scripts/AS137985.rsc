:global COMMENT
/ip firewall address-list
:do {add list=AS137985 comment=$COMMENT address=103.241.195.0/24} on-error {}
