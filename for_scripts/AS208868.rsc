:global COMMENT
/ip firewall address-list
:do {add list=AS208868 comment=$COMMENT address=91.239.177.0/24} on-error {}
