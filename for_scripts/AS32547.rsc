:global COMMENT
/ip firewall address-list
:do {add list=AS32547 comment=$COMMENT address=209.201.52.0/24} on-error {}
