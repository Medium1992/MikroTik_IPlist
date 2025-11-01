:global COMMENT
/ip firewall address-list
:do {add list=AS35979 comment=$COMMENT address=173.241.112.0/20} on-error {}
