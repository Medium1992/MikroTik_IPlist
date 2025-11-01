:global COMMENT
/ip firewall address-list
:do {add list=AS399270 comment=$COMMENT address=198.190.187.0/24} on-error {}
