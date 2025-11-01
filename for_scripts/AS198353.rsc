:global COMMENT
/ip firewall address-list
:do {add list=AS198353 comment=$COMMENT address=91.234.23.0/24} on-error {}
