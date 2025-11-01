:global COMMENT
/ip firewall address-list
:do {add list=AS399926 comment=$COMMENT address=198.182.170.0/24} on-error {}
