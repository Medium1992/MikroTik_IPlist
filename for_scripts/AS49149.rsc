:global COMMENT
/ip firewall address-list
:do {add list=AS49149 comment=$COMMENT address=91.232.112.0/24} on-error {}
