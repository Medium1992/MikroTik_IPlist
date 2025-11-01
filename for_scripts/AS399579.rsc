:global COMMENT
/ip firewall address-list
:do {add list=AS399579 comment=$COMMENT address=63.81.49.0/24} on-error {}
