:global COMMENT
/ip firewall address-list
:do {add list=AS398644 comment=$COMMENT address=38.81.72.0/24} on-error {}
