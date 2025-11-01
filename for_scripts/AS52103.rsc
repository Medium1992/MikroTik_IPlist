:global COMMENT
/ip firewall address-list
:do {add list=AS52103 comment=$COMMENT address=46.174.64.0/21} on-error {}
