:global COMMENT
/ip firewall address-list
:do {add list=AS9016 comment=$COMMENT address=91.228.112.0/24} on-error {}
