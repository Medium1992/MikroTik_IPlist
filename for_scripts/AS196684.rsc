:global COMMENT
/ip firewall address-list
:do {add list=AS196684 comment=$COMMENT address=109.232.144.0/21} on-error {}
