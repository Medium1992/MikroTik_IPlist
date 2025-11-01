:global COMMENT
/ip firewall address-list
:do {add list=AS398921 comment=$COMMENT address=134.195.60.0/24} on-error {}
