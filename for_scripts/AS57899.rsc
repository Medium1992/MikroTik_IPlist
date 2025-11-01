:global COMMENT
/ip firewall address-list
:do {add list=AS57899 comment=$COMMENT address=91.236.135.0/24} on-error {}
