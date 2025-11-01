:global COMMENT
/ip firewall address-list
:do {add list=AS396053 comment=$COMMENT address=207.250.114.0/24} on-error {}
