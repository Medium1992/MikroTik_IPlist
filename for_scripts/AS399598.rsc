:global COMMENT
/ip firewall address-list
:do {add list=AS399598 comment=$COMMENT address=23.179.240.0/24} on-error {}
