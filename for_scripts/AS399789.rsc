:global COMMENT
/ip firewall address-list
:do {add list=AS399789 comment=$COMMENT address=64.187.105.0/24} on-error {}
