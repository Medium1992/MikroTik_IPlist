:global COMMENT
/ip firewall address-list
:do {add list=AS200637 comment=$COMMENT address=91.225.27.0/24} on-error {}
