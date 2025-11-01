:global COMMENT
/ip firewall address-list
:do {add list=AS398155 comment=$COMMENT address=198.161.239.0/24} on-error {}
