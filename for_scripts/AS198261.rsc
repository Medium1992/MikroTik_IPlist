:global COMMENT
/ip firewall address-list
:do {add list=AS198261 comment=$COMMENT address=91.232.189.0/24} on-error {}
