:global COMMENT
/ip firewall address-list
:do {add list=AS399927 comment=$COMMENT address=23.187.8.0/24} on-error {}
