:global COMMENT
/ip firewall address-list
:do {add list=AS399532 comment=$COMMENT address=23.154.177.0/24} on-error {}
