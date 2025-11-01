:global COMMENT
/ip firewall address-list
:do {add list=AS207391 comment=$COMMENT address=91.228.187.0/24} on-error {}
