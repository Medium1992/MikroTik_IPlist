:global COMMENT
/ip firewall address-list
:do {add list=AS210739 comment=$COMMENT address=213.5.135.0/24} on-error {}
