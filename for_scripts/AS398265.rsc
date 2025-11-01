:global COMMENT
/ip firewall address-list
:do {add list=AS398265 comment=$COMMENT address=184.183.81.0/24} on-error {}
