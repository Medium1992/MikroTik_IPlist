:global COMMENT
/ip firewall address-list
:do {add list=AS395786 comment=$COMMENT address=66.135.94.0/24} on-error {}
