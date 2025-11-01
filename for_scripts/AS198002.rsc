:global COMMENT
/ip firewall address-list
:do {add list=AS198002 comment=$COMMENT address=149.255.64.0/19} on-error {}
