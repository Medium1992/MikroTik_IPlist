:global COMMENT
/ip firewall address-list
:do {add list=AS200036 comment=$COMMENT address=45.159.195.0/24} on-error {}
