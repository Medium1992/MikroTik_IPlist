:global COMMENT
/ip firewall address-list
:do {add list=AS207277 comment=$COMMENT address=176.119.146.0/24} on-error {}
