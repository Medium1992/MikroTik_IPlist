:global COMMENT
/ip firewall address-list
:do {add list=AS398713 comment=$COMMENT address=207.161.211.0/24} on-error {}
