:global COMMENT
/ip firewall address-list
:do {add list=AS57709 comment=$COMMENT address=171.25.241.0/24} on-error {}
