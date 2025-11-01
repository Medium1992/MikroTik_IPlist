:global COMMENT
/ip firewall address-list
:do {add list=AS32923 comment=$COMMENT address=66.94.48.0/24} on-error {}
