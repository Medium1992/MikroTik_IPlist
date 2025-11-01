:global COMMENT
/ip firewall address-list
:do {add list=AS36686 comment=$COMMENT address=72.164.213.0/24} on-error {}
