:global COMMENT
/ip firewall address-list
:do {add list=AS396152 comment=$COMMENT address=74.85.158.0/24} on-error {}
