:global COMMENT
/ip firewall address-list
:do {add list=AS196849 comment=$COMMENT address=91.206.91.0/24} on-error {}
