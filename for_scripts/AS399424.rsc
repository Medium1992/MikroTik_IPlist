:global COMMENT
/ip firewall address-list
:do {add list=AS399424 comment=$COMMENT address=198.169.135.0/24} on-error {}
