:global COMMENT
/ip firewall address-list
:do {add list=AS35825 comment=$COMMENT address=77.91.248.0/21} on-error {}
