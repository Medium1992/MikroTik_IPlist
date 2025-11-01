:global COMMENT
/ip firewall address-list
:do {add list=AS210130 comment=$COMMENT address=77.241.64.0/22} on-error {}
