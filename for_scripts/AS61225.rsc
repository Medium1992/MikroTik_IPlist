:global COMMENT
/ip firewall address-list
:do {add list=AS61225 comment=$COMMENT address=86.106.159.0/24} on-error {}
