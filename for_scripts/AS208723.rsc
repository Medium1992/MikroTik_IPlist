:global COMMENT
/ip firewall address-list
:do {add list=AS208723 comment=$COMMENT address=143.20.69.0/24} on-error {}
