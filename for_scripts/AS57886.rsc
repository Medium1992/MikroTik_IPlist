:global COMMENT
/ip firewall address-list
:do {add list=AS57886 comment=$COMMENT address=195.214.160.0/24} on-error {}
