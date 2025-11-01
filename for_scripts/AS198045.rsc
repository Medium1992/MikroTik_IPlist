:global COMMENT
/ip firewall address-list
:do {add list=AS198045 comment=$COMMENT address=141.138.80.0/21} on-error {}
