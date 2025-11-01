:global COMMENT
/ip firewall address-list
:do {add list=AS43200 comment=$COMMENT address=81.26.32.0/19} on-error {}
